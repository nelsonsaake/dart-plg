const nextjs = r"""
started
cls
npm run dev

> workspace@0.1.0 dev
> next dev

  ▲ Next.js 14.2.2
  - Local:        http://localhost:3000
  - Environments: .env.local, .env

 ✓ Starting...
> [PWA] Compile server
> [PWA] Compile server
> [PWA] Compile client (static)
> [PWA] Auto register service worker with: C:\Users\user\Desktop\projects\benchfive\workspacetwo\Workspace-Project-Manager\node_modules\next-pwa\register.js
> [PWA] Service worker: C:\Users\user\Desktop\projects\benchfive\workspacetwo\Workspace-Project-Manager\public\sw.js
> [PWA]   url: /sw.js
> [PWA]   scope: /
> [PWA] Build in develop mode, cache and precache are mostly disabled. This means offline support is disabled, but you can continue developing other functions in service worker.
 ✓ Ready in 9.8s
 ⚠ GenerateSW has been called multiple times, perhaps due to running webpack in --watch mode. The precache manifest generated after the first call may be inaccurate! Please see https://github.com/GoogleChrome/workbox/issues/1790 for more information.

""";

const nestjs = r"""
started
yarn run start:dev
yarn run v1.22.22
$ nest start --watch
c[[90m5:32:58 PM[0m] Starting compilation in watch mode...

[[90m5:33:12 PM[0m] Found 0 errors. Watching for file changes.

c[[90m5:33:13 PM[0m] File change detected. Starting incremental compilation...

[[90m5:33:15 PM[0m] Found 0 errors. Watching for file changes.

[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[NestFactory] [39m[32mStarting Nest application...[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mAppModule dependencies initialized[39m[38;5;3m +184ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mMailerModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mPrismaModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mMulterModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mPublicModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mFileSystemModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mHttpModule dependencies initialized[39m[38;5;3m +14ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mConfigHostModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mUserPaymentMethodModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mDiscoveryModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mTypedEventEmitterModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mJwtModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mOtpModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mServeStaticModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mServeStaticModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mConfigModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mConfigModule dependencies initialized[39m[38;5;3m +3ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mScheduleModule dependencies initialized[39m[38;5;3m +2ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mEventEmitterModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mUrlModule dependencies initialized[39m[38;5;3m +5ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mEnvModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mJwtModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mMailerCoreModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mMailModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mVoucherModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mMessageModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mDirModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mReviewModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mChatNotificationModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mPaymentModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mStorageModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mServiceModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mTodoModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mActivityModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mDeviceModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mMessagingModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mPlaygroundModule dependencies initialized[39m[38;5;3m +2ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mFileModule dependencies initialized[39m[38;5;3m +6ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mProjectModule dependencies initialized[39m[38;5;3m +2ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mProjectUserModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mPlanModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mAuthModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mUserModule dependencies initialized[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[InstanceLoader] [39m[32mUserPlanModule dependencies initialized[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[WebSocketsController] [39m[32mMessagingGateway subscribed to the "message" message[39m[38;5;3m +135ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[WebSocketsController] [39m[32mMessagingGateway subscribed to the "document" message[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[WebSocketsController] [39m[32mMessagingGateway subscribed to the "isTyping" message[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[WebSocketsController] [39m[32mMessagingGateway subscribed to the "timeline" message[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[WebSocketsController] [39m[32mMessagingGateway subscribed to the "history" message[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mAuthController {/api/auth}:[39m[38;5;3m +4ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/is-valid, GET} route[39m[38;5;3m +4ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/login, POST} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/admin/login, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/forgot-password, POST} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/admin/forgot-password, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/reset-password/otp/verify, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/admin/reset-password/otp/verify, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/reset-password, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/admin/reset-password, POST} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/register, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/register/otp/verify, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/auth/register/otp/resend, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mUserController {/api/users}:[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/users, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/users, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/users/:id, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/users/:id/photo, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/users/:id/password, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/users/:id, PATCH} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/users/:id, DELETE} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/users/user, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/users/user/payment-methods, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mPaymentController {/api/payments}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/payments/webhook, POST} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/payments/stripe/webhook, POST} route[39m[38;5;3m +9ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mPlanController {/api/plans}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/plans, POST} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/plans, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/plans/:id, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/plans/:id, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/plans/:id, DELETE} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mStorageController {/api/storage}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/storage/images/:subPath/:fileName, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mServiceController {/api/services}:[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/services, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/services, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/services/:id, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/services/:id, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/services/:id, DELETE} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mUserPlanController {/api/user-plans}:[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/user-plans, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/user-plans, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/user-plans/:id, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/user-plans/:id, PATCH} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/user-plans/:id, DELETE} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mVoucherController {/api/vouchers}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/vouchers, POST} route[39m[38;5;3m +13ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/vouchers, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/vouchers/:id, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/vouchers/:id, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/vouchers/:id, DELETE} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/vouchers/:code/apply, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mProjectController {/api/projects}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/projects, POST} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/projects, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/projects/:id, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/projects/:id, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/projects/:id, DELETE} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/projects/:id/timeline, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mTodoController {/api/todos}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/todos, POST} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/todos, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/todos/:id, GET} route[39m[38;5;3m +15ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/todos/:id, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/todos/:id/toggle-is-done, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/todos/:id, DELETE} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mActivityController {/api/activities}:[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/activities, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/activities, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/activities/:id, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/activities/:id, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/activities/:id, DELETE} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mMessageController {/api/messages}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/messages, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/messages, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/messages/:id, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/messages/:id, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/messages/:id, DELETE} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/messages/:id/is_starred, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mDeviceController {/api/devices}:[39m[38;5;3m +21ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/devices, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/devices, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/devices/:id, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/devices/:id, PATCH} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/devices/:id, DELETE} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mProjectUserController {/api/project-users}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/project-users, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/project-users, GET} route[39m[38;5;3m +19ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/project-users/:id, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/project-users/:id, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/project-users/:id, DELETE} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mPlaygroundController {/api/playground}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/playground/emails/verification, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/playground/emails/receipts, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/playground/emails/notice, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/playground/payment/init, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/playground/db/users, GET} route[39m[38;5;3m +24ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/playground/stripe, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/playground/stripe/customer, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/playground/dev, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mUserPaymentMethodController {/api/user-payment-method}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/user-payment-method, POST} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/user-payment-method, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/user-payment-method/:id, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/user-payment-method/:id, PATCH} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/user-payment-method/:id, DELETE} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mFileController {/api/files}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/files, POST} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/files, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/files/:id, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/files/:id, PATCH} route[39m[38;5;3m +23ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/files/:id, DELETE} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mDirController {/api/dirs}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/dirs, POST} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/dirs, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/dirs/root, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/dirs/:id, GET} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/dirs/:id, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/dirs/:id, DELETE} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mReviewController {/api/reviews}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/reviews, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/reviews, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/reviews/:id, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/reviews/:id, PATCH} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/reviews/:id, DELETE} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RoutesResolver] [39m[32mChatNotificationController {/api/chat-notifications}:[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/chat-notifications, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/chat-notifications/x, GET} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/chat-notifications/:id, PATCH} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/chat-notifications/:id, DELETE} route[39m[38;5;3m +1ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[RouterExplorer] [39m[32mMapped {/api/chat-notifications, POST} route[39m[38;5;3m +0ms[39m
[32m[Nest] 13164  - [39m08/02/2024, 5:33:19 PM [32m    LOG[39m [38;5;3m[NestApplication] [39m[32mNest application successfully started[39m[38;5;3m +60ms[39m

""";
