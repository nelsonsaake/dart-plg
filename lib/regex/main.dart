import 'ansiII.dart';
import 'strings.dart';

// convert link to a markdown version
String mdLink(String? v) {
  if (v == null) {
    return "";
  } else {
    return "[${v}](${v})";
  }
}

// apply markdown color
// wrap text into span with the color property
String mdColor(String? v, String? code) {
  if (v == null) {
    return "";
  }
  if (code == null) {
    return v;
  }

  return "<span color='${ansiToVSCodeColor(code) ?? ''}'>${v}</span>";
}

// replace urls with markdown version
String doLinks(String raw) {
  //...

  // acceptable link patterns
  const patterns = [
    r"https?:\/\/[^\s/$.?#].[^\s]*",
    r"((https?:\/\/)?([\w\-]+\.)+[a-zA-Z]{2,6}([\/\w\.-]*)*\/?)",
  ];

  // merge it into one, one wholesome search
  final pattern = patterns.join("|");

  // processor
  RegExp regex = RegExp(pattern, caseSensitive: false);

  // matches: contains a list of instances where links matching
  // at least one of the patterns was found,
  // each match contains everything you need to know about the match
  Iterable<RegExpMatch> matches = regex.allMatches(raw);

  // results
  String out = "";

  // where the last match ends
  int i = 0;

  // for each do the ff.
  for (final match in matches) {
    // write out everything that came before the match to an output
    out += raw.substring(i, match.start);

    // convert the matched link to a markdown version
    // write out the results
    out += mdLink(match.group(0));

    // save the end out the match
    i = match.end;
  }

  // write aout everything that's left
  out += raw.substring(i);

  // return results
  return out;
}

// replace raw line breaks with, markdown line break
String doLineBreaks(String raw) {
  // the starting point, is the original input
  String out = raw;

  // any of this in a body of text means break line
  const brs = ["/r/n", "/n/r", "/r", "/n"];

  // swap them out for the markdown equivalent
  for (var br in brs) {
    out = out.replaceAll(br, "<br>");
  }

  // return the results
  return out;
}

// replace ansi code with markdown colors
String doColors(String raw) {
  //...

  // acceptable color patterns
  const patterns = [
    r"\x1B\[[0-9;]*m",
  ];

  // merge it into one, for one wholesome search
  final pattern = patterns.join("|");

  // processor
  RegExp regex = RegExp(pattern, caseSensitive: false);

  // matches: contains a list of instances where asni_code matches
  // at least one of the patterns was found,
  // each match contains everything you need to know about the match
  Iterable<RegExpMatch> matches = regex.allMatches(raw);

  // results
  String out = "";

  // where the last match ends
  int i = 0;

  // last color code
  String? colorCode;

  // for each do the ff.
  for (final match in matches) {
    // apply the colorCode to everything that came before the match
    // the match indicates, start of a color change and
    // write out everything that came before the match to an output
    out += mdColor(raw.substring(i, match.start), colorCode);

    // the current match become the new colorCode, that will be used in the next match
    colorCode = match.group(0);

    // save the end out the match
    i = match.end;
  }

  // apply the colorCode to everything that's left
  // write it out
  out += mdColor(raw.substring(i), colorCode);

  // return results
  return out;
}

main() {
  print(doColors(nestjs));
}
