import 'dart:convert';

// Mapping of ANSI color codes to VSCode hex colors
const Map<String, String> ansiToVSCodeHexColorMap = {
  '30': '#000000', // Black
  '31': '#cd3131', // Red
  '32': '#0dbc79', // Green
  '33': '#e5e510', // Yellow
  '34': '#2472c8', // Blue
  '35': '#bc3fbc', // Magenta
  '36': '#11a8cd', // Cyan
  '37': '#e5e5e5', // White

  '90': '#666666', // Bright Black (Gray)
  '91': '#f14c4c', // Bright Red
  '92': '#23d18b', // Bright Green
  '93': '#f5f543', // Bright Yellow
  '94': '#3b8eea', // Bright Blue
  '95': '#d670d6', // Bright Magenta
  '96': '#29b8db', // Bright Cyan
  '97': '#e5e5e5', // Bright White
};

String? ansiToVSCodeColor(String ansiEscapeSequence) {
  // Regular expression to match ANSI color codes
  RegExp ansiColorRegExp = RegExp(r'\x1B\[(\d+)(;\d+)*m');

  // Find the match
  RegExpMatch? match = ansiColorRegExp.firstMatch(ansiEscapeSequence);

  if (match != null) {
    // Extract the color codes from the match
    String codesString = match.group(1) ?? '';

    // Split the codes into a list
    List<String> codeList = codesString.split(';');

    // Convert each code to its VSCode hex color, assuming first code is the primary color
    String? hexColor = ansiToVSCodeHexColorMap[codeList.first];

    return hexColor;
  } else {
    // Return null if no valid ANSI color code is found
    return null;
  }
}
