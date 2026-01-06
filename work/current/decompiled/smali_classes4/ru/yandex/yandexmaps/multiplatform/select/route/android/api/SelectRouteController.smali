.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/g1;
.implements Lzh2/i1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00d5\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00d6\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010G\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010o\u001a\u00020h8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010\u007f\u001a\u00020x8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R*\u0010\u0087\u0001\u001a\u00030\u0080\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u008f\u0001\u001a\u00030\u0088\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R1\u0010\u0098\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u00a0\u0001\u001a\u00030\u0099\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R*\u0010\u00a8\u0001\u001a\u00030\u00a1\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001RC\u0010\u00b2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00a9\u00012\u000f\u0010\u00ab\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00a9\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001f\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001f\u0010\u00b7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b4\u0001R\u001f\u0010\u00b9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b4\u0001R\u001f\u0010\u00be\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bb\u00010\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001f\u0010\u00c0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bb\u00010\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00bd\u0001R\u001f\u0010\u00c4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bb\u00010\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001e\u0010\u00cb\u0001\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c9\u0001\u0010\r\u001a\u0005\u0008\u00ca\u0001\u0010!R\u001e\u0010\u00ce\u0001\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00cc\u0001\u0010\r\u001a\u0005\u0008\u00cd\u0001\u0010\u0017R\u001a\u0010\u00d1\u0001\u001a\u00030\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00b6\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/g1;",
        "Lzh2/i1;",
        "Lzh2/t;",
        "input",
        "<init>",
        "(Lzh2/t;)V",
        "()V",
        "i",
        "Lzh2/t;",
        "Landroid/view/View;",
        "j",
        "Ly31/d;",
        "getContainer",
        "()Landroid/view/View;",
        "container",
        "k",
        "e1",
        "containerBackground",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "l",
        "f1",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;",
        "m",
        "c1",
        "()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;",
        "bottomPanel",
        "Landroid/widget/FrameLayout;",
        "n",
        "d1",
        "()Landroid/widget/FrameLayout;",
        "bppmAdContainer",
        "Lah2/b;",
        "o",
        "Lah2/b;",
        "bppmAdViewInContainer",
        "Lua3/d;",
        "p",
        "Lua3/d;",
        "gripDecoration",
        "Lru/yandex/yandexmaps/uikit/island/api/g;",
        "q",
        "Lru/yandex/yandexmaps/uikit/island/api/g;",
        "islandDesignHandler",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/p;",
        "r",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/p;",
        "getShutterAdapter$route_selection_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/p;",
        "setShutterAdapter$route_selection_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/p;)V",
        "shutterAdapter",
        "Lai2/u0;",
        "s",
        "Lai2/u0;",
        "getInteractor$route_selection_android_release",
        "()Lai2/u0;",
        "setInteractor$route_selection_android_release",
        "(Lai2/u0;)V",
        "interactor",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "t",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "u",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$route_selection_android_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$route_selection_android_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "v",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getFluidContainerShoreSupplier$route_selection_android_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setFluidContainerShoreSupplier$route_selection_android_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "fluidContainerShoreSupplier",
        "Landroid/app/Activity;",
        "w",
        "Landroid/app/Activity;",
        "getActivity$route_selection_android_release",
        "()Landroid/app/Activity;",
        "setActivity$route_selection_android_release",
        "(Landroid/app/Activity;)V",
        "activity",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/api/t;",
        "x",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/api/t;",
        "getExternalUiVisibilityProvider$route_selection_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/select/route/android/api/t;",
        "setExternalUiVisibilityProvider$route_selection_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/t;)V",
        "externalUiVisibilityProvider",
        "Lah2/f;",
        "y",
        "Lah2/f;",
        "getAdsApi$route_selection_android_release",
        "()Lah2/f;",
        "setAdsApi$route_selection_android_release",
        "(Lah2/f;)V",
        "adsApi",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "z",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "getPurse$route_selection_android_release",
        "()Lru/yandex/yandexmaps/purse/api/c;",
        "setPurse$route_selection_android_release",
        "(Lru/yandex/yandexmaps/purse/api/c;)V",
        "purse",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;",
        "A",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;",
        "getMtExpandedTabSnippetsLogger$route_selection_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;",
        "setMtExpandedTabSnippetsLogger$route_selection_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;)V",
        "mtExpandedTabSnippetsLogger",
        "Lrh2/c;",
        "B",
        "Lrh2/c;",
        "getInternalNavigatorImpl$route_selection_android_release",
        "()Lrh2/c;",
        "setInternalNavigatorImpl$route_selection_android_release",
        "(Lrh2/c;)V",
        "internalNavigatorImpl",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/api/u;",
        "C",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/api/u;",
        "getTopNotificationObserver$route_selection_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/select/route/android/api/u;",
        "setTopNotificationObserver$route_selection_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/u;)V",
        "topNotificationObserver",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;",
        "D",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxRulerListener$route_selection_android_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxRulerListener$route_selection_android_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxRulerListener",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/api/a;",
        "E",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/api/a;",
        "getRouteSelectionTopNotificationApi$route_selection_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/select/route/android/api/a;",
        "setRouteSelectionTopNotificationApi$route_selection_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/a;)V",
        "routeSelectionTopNotificationApi",
        "Lrh2/j;",
        "F",
        "Lrh2/j;",
        "getTransitionOnboardingShutterAdapter$route_selection_android_release",
        "()Lrh2/j;",
        "setTransitionOnboardingShutterAdapter$route_selection_android_release",
        "(Lrh2/j;)V",
        "transitionOnboardingShutterAdapter",
        "",
        "Ls91/b;",
        "<set-?>",
        "G",
        "Landroid/os/Bundle;",
        "getCurrentAnchors",
        "()Ljava/util/List;",
        "setCurrentAnchors",
        "(Ljava/util/List;)V",
        "currentAnchors",
        "H",
        "Ljava/util/List;",
        "allAnchors",
        "I",
        "expandedAnchor",
        "J",
        "anchorsToSupplyInsetsFor",
        "Lkotlinx/coroutines/flow/l1;",
        "Lm31/d0;",
        "K",
        "Lkotlinx/coroutines/flow/l1;",
        "visibleAreaInvalidationsFlow",
        "L",
        "itemsNotifies",
        "Lkotlinx/coroutines/flow/h;",
        "M",
        "Lkotlinx/coroutines/flow/h;",
        "itemsUpdates",
        "",
        "N",
        "Z",
        "hasFooter",
        "O",
        "getBlackScreen",
        "blackScreen",
        "P",
        "g1",
        "transitionOnboardingShutter",
        "",
        "Q",
        "extraBottomInsetInPixels",
        "R",
        "Ls91/b;",
        "lastShutterAnchor",
        "Companion",
        "ru/yandex/yandexmaps/multiplatform/select/route/android/api/j",
        "route-selection-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

.field static final synthetic S:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final T:I

.field private static final U:J

.field private static final V:J = 0x1f4L

.field private static final W:F = 100.0f

.field private static final X:Ljava/lang/String; = "route_selection_state"


# instance fields
.field public A:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;

.field public B:Lrh2/c;

.field public C:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/u;

.field public D:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/a;

.field public F:Lrh2/j;

.field private final G:Landroid/os/Bundle;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final L:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final M:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private N:Z

.field private final O:Ly31/d;

.field private final P:Ly31/d;

.field private Q:I

.field private R:Ls91/b;

.field private final i:Lzh2/t;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private o:Lah2/b;

.field private p:Lua3/d;

.field private q:Lru/yandex/yandexmaps/uikit/island/api/g;

.field public r:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/p;

.field public s:Lai2/u0;

.field public t:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field public u:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public v:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public w:Landroid/app/Activity;

.field public x:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/t;

.field public y:Lah2/f;

.field public z:Lru/yandex/yandexmaps/purse/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    const-string v1, "container"

    const-string v2, "getContainer()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "containerBackground"

    const-string v4, "getContainerBackground()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "shutterView"

    const-string v5, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "bottomPanel"

    const-string v6, "getBottomPanel()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "bppmAdContainer"

    const-string v7, "getBppmAdContainer()Landroid/widget/FrameLayout;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "currentAnchors"

    const-string v8, "getCurrentAnchors()Ljava/util/List;"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "blackScreen"

    const-string v9, "getBlackScreen()Landroid/widget/FrameLayout;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "transitionOnboardingShutter"

    const-string v10, "getTransitionOnboardingShutter()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v10, v9, [Lc41/m;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v0, v10, v1

    sput-object v10, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    sput v9, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->T:I

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0xc8

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->U:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;-><init>(Lzh2/t;)V

    return-void
.end method

.method public constructor <init>(Lzh2/t;)V
    .locals 8

    .line 1
    sget v0, Lqh2/e;->select_route_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->i:Lzh2/t;

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lqh2/d;->select_route_container:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->j:Ly31/d;

    .line 4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lqh2/d;->select_route_background:I

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->k:Ly31/d;

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lqh2/d;->select_route_shutter:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->l:Ly31/d;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lqh2/d;->bottom_panel:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    const/4 v6, 0x0

    invoke-direct {v4, v6, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->m:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lqh2/d;->bppm_ad_container:I

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->n:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->G:Landroid/os/Bundle;

    .line 9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a()Ls91/b;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->b()Ls91/b;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->c()Ls91/b;

    move-result-object v4

    filled-new-array {p1, v0, v4}, [Ls91/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->H:Ljava/util/List;

    .line 10
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a()Ls91/b;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->I:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a()Ls91/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->J:Ljava/util/List;

    const/4 p1, 0x1

    .line 16
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->K:Lkotlinx/coroutines/flow/l1;

    const/4 p1, 0x7

    .line 18
    invoke-static {v1, v1, v2, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->L:Lkotlinx/coroutines/flow/l1;

    .line 19
    sget-wide v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->U:J

    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->M:Lkotlinx/coroutines/flow/h;

    .line 20
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lqh2/d;->transition_onboarding_black_screen:I

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->O:Ly31/d;

    .line 21
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lqh2/d;->guidance_transition_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    invoke-static {p1, v0, v1, v2, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->P:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->K:Lkotlinx/coroutines/flow/l1;

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;F)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->u:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Q:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static V0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Lm31/d0;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->p:Lua3/d;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->o:Lah2/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->d1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    sget-object p0, Lbi2/l;->b:Lbi2/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->d(Lbi2/e;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static W0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->O:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->g1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    sget-object v1, Ls91/b;->k:Ls91/b;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->R:Ls91/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    sget-object v1, Ls91/b;->n:Ls91/b;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final X0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic Y0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->M:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final Z0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lai2/m1;)Lm31/d0;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lai2/m1;->e()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Q:I

    invoke-virtual {p1}, Lai2/m1;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->N:Z

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v3, Luy1/b;

    invoke-virtual {p1}, Lai2/m1;->g()Lni2/j;

    move-result-object v4

    invoke-direct {v3, v4}, Luy1/b;-><init>(Ls02/h;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lai2/m1;->c()Lai2/l;

    move-result-object v3

    invoke-static {v3}, Lai2/m;->a(Lai2/l;)Lai2/i;

    move-result-object v3

    invoke-interface {v3}, Lai2/i;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    new-instance v3, Luy1/b;

    invoke-virtual {p1}, Lai2/m1;->c()Lai2/l;

    move-result-object v6

    instance-of v7, v6, Lai2/j;

    if-eqz v7, :cond_1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/b;

    check-cast v6, Lai2/j;

    invoke-virtual {v6}, Lai2/j;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lai2/j;->a()Lai2/f;

    move-result-object v9

    invoke-virtual {v6}, Lai2/j;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/b;-><init>(Ljava/util/List;Lai2/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v7, v6, Lai2/k;

    if-eqz v7, :cond_17

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/b;

    check-cast v6, Lai2/k;

    invoke-virtual {v6}, Lai2/k;->a()Lai2/g;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lai2/f;

    invoke-direct {v9, v5, v4}, Lai2/f;-><init>(II)V

    invoke-virtual {v6}, Lai2/k;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/b;-><init>(Ljava/util/List;Lai2/f;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v7}, Luy1/b;-><init>(Ls02/h;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez v0, :cond_2

    new-instance v3, Luy1/b;

    new-instance v6, Lwh2/a;

    invoke-virtual {p1}, Lai2/m1;->f()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lwh2/a;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v6}, Luy1/b;-><init>(Ls02/h;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->q:Lru/yandex/yandexmaps/uikit/island/api/g;

    const/4 v6, 0x0

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    check-cast v3, Lta3/b;

    invoke-virtual {v3, v2}, Lta3/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Ls02/d;->Companion:Ls02/c;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->r:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/p;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    invoke-virtual {v7}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/16 v8, 0xc

    invoke-static {v3, v7, v2, v6, v8}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->r:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/p;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->L:Lkotlinx/coroutines/flow/l1;

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setTreatLastItemAsFooter(Z)V

    if-nez v0, :cond_6

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->H:Ljava/util/List;

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->I:Ljava/util/List;

    :goto_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setAnchors(Ljava/util/List;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->G:Landroid/os/Bundle;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    const/4 v8, 0x5

    aget-object v9, v7, v8

    invoke-static {v3, v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getAnchors()Ljava/util/List;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getAnchors()Ljava/util/List;

    move-result-object v3

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->G:Landroid/os/Bundle;

    aget-object v7, v7, v8

    invoke-static {v9, v7, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->b()Ls91/b;

    move-result-object v0

    goto :goto_5

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a()Ls91/b;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    :cond_8
    invoke-virtual {p1}, Lai2/m1;->d()Lai2/l1;

    move-result-object v0

    sget-object v3, Lai2/k1;->a:Lai2/k1;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    move v7, v5

    :goto_6
    if-ge v7, v3, :cond_a

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)Landroidx/recyclerview/widget/f3;

    move-result-object v8

    instance-of v8, v8, Lua3/d;

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->p:Lua3/d;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->b()Ls91/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v6

    :goto_7
    if-nez v0, :cond_c

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a()Ls91/b;

    move-result-object v0

    :cond_c
    move-object v10, v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->c()Ls91/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v9, v0

    goto :goto_8

    :cond_d
    move-object v9, v6

    :goto_8
    new-instance v0, Lua3/d;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    const/16 v12, 0x8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lua3/d;-><init>(Landroid/content/Context;Ls91/b;Ls91/b;Lkotlin/jvm/functions/Function1;I)V

    :cond_e
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->p:Lua3/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->p:Lua3/d;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    :cond_10
    :goto_9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setTreatLastItemAsFooter(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Lai2/m1;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a()Ls91/b;

    move-result-object v1

    goto :goto_a

    :cond_11
    move-object v1, v6

    :goto_a
    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K2(Ls91/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->c1()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    move-result-object v0

    invoke-virtual {p1}, Lai2/m1;->a()Lai2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->d(Lai2/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->o:Lah2/b;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lai2/m1;->b()Lah2/a;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->M(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->o:Lah2/b;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lai2/m1;->b()Lah2/a;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lah2/a;->d()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    move v4, v5

    :goto_b
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->b()Ls91/b;

    move-result-object v0

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v6

    :goto_c
    sget-object v1, Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;->NO_ROUNDING:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    if-eqz v4, :cond_15

    move-object v6, v1

    :cond_15
    if-nez v6, :cond_16

    sget-object v6, Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;->DEFAULT:Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;

    :cond_16
    invoke-virtual {p1, v0, v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->o1(Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a1(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Ls91/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->N:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->J:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls91/b;

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move p0, v2

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a()Ls91/b;

    move-result-object p0

    invoke-virtual {p0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-ne v2, p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static final i1(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->K:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->j()V

    return-void
.end method

.method public final Q0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->z:Lru/yandex/yandexmaps/purse/api/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->e()Lej2/t;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "route_selection_state"

    invoke-static {p1, p0, v2, v0, v1}, Lru/yandex/yandexmaps/purse/impl/d;->a(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;Landroid/os/Parcelable;Z)Z

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/4 v15, 0x2

    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iget-object v2, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->w:Landroid/app/Activity;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->w:Landroid/app/Activity;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->m(Ljava/lang/Float;Z)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1, v6, v14, v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v3

    invoke-static {v1, v2, v3, v14}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object v5

    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->D:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;->e(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlinx/coroutines/flow/n1;)V

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getAnchors()Ljava/util/List;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->G:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    aget-object v3, v3, v13

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    :cond_5
    sget v1, Lqh2/d;->dialog_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iget-object v2, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->B:Lrh2/c;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v6

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lrh2/c;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->c1()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->e1()Landroid/view/View;

    move-result-object v4

    new-array v8, v12, [Landroid/view/View;

    aput-object v2, v8, v9

    aput-object v3, v8, v14

    aput-object v4, v8, v15

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->h(Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;

    invoke-direct {v1, v7, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;I)V

    invoke-virtual {v7, v7, v1}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->v:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v6, v14, v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$bind$1;

    invoke-direct {v4, v1, v7, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$bind$1;-><init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v8, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$bind$2;

    invoke-direct {v3, v1, v7, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$bind$2;-><init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v8, v3}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->v:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v6

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->d1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v4

    invoke-static {v4, v6, v14, v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$bind$3;

    invoke-direct {v8, v1, v3, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$bind$3;-><init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v12, v4, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$bind$4;

    invoke-direct {v4, v1, v3, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$bind$4;-><init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v12, v4}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->y:Lah2/f;

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v6

    :goto_7
    check-cast v1, Lhh2/c;

    invoke-virtual {v1}, Lhh2/c;->L()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/i;

    invoke-direct {v3, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    invoke-direct {v8, v11, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v3, v8}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;-><init>(Landroid/content/Context;Lru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->o:Lah2/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->d1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->d1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->s(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lru/yandex/yandexmaps/uikit/island/api/g;->Companion:Lru/yandex/yandexmaps/uikit/island/api/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    iget-object v3, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->r:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/p;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v6

    :goto_8
    new-instance v4, Lru/yandex/yandexmaps/uikit/island/api/e;

    const/16 v8, 0x1f

    invoke-direct {v4, v9, v9, v9, v8}, Lru/yandex/yandexmaps/uikit/island/api/e;-><init>(IIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lru/yandex/yandexmaps/uikit/island/api/f;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lru/yandex/yandexmaps/uikit/island/api/e;)Lta3/b;

    move-result-object v1

    iput-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->q:Lru/yandex/yandexmaps/uikit/island/api/g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-static {v1, v14}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;

    invoke-direct {v3, v13, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->e1()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->d1()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->w:Landroid/app/Activity;

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v6

    :goto_9
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;

    invoke-direct {v1, v14, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;

    invoke-direct {v3, v15, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/f;

    invoke-direct {v2, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    invoke-direct {v2, v10, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;

    invoke-direct {v3, v15, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v16

    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->M:Lkotlinx/coroutines/flow/h;

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/rx2/k;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/rx2/k;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v18

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$supplyInsets$5;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$supplyInsets$5;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    invoke-direct {v2, v13, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;

    invoke-direct {v3, v7, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    invoke-direct {v4, v11, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;

    invoke-direct {v8, v7, v14}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;I)V

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lru/yandex/yandexmaps/uikit/shutter/t;->k(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/functions/Function1;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;

    invoke-direct {v1, v7, v13}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;I)V

    invoke-virtual {v7, v7, v1}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->x:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/t;

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    move-object v1, v6

    :goto_a
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/di/w1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/di/w1;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$onViewCreated$4;

    invoke-direct {v2, v7, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$onViewCreated$4;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$onViewCreated$5;

    invoke-direct {v1, v7, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$onViewCreated$5;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/t;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_f
    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, v6

    :goto_b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/n;

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v0, v8}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->f(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$onViewCreated$6;

    const-string v16, "renderViewState(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteViewState;)V"

    const/16 v17, 0x4

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    const-string v4, "renderViewState"

    move-object v0, v12

    move-object/from16 v2, p0

    move-object v9, v5

    move-object/from16 v5, v16

    move-object v11, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v9, v12}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/m;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$logShowRouteVariants$2;

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v6, :cond_11

    move-object/from16 v21, v6

    goto :goto_c

    :cond_11
    move-object/from16 v21, v11

    :goto_c
    const-class v22, Lai2/u0;

    const-string v23, "dispatchAction"

    const/16 v20, 0x2

    const-string v24, "dispatchAction(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/SelectRouteAction;)V"

    const/16 v25, 0x4

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->x:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/t;

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    move-object v6, v11

    :goto_d
    check-cast v6, Lru/yandex/yandexmaps/routes/internal/di/w1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/routes/internal/di/w1;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;

    invoke-direct {v2, v0, v7, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$2;

    invoke-direct {v1, v0, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v3, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;

    invoke-direct {v2, v13, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    invoke-direct {v1, v14}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;

    invoke-direct {v2, v10, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->K:Lkotlinx/coroutines/flow/l1;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;

    invoke-direct {v2, v13, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    invoke-direct {v1, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_13
    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->A:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    move-object v6, v11

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/p;

    invoke-direct {v1, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/p;-><init>(Lkotlinx/coroutines/flow/n1;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$onViewCreated$8;

    invoke-direct {v2, v15, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->c1()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$$inlined$flatMapLatest$1;

    invoke-direct {v4, v11, v1, v2, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/MtExpandedTabSnippetsLogger$attach$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->C:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/u;

    if-eqz v6, :cond_15

    goto :goto_f

    :cond_15
    move-object v6, v11

    :goto_f
    check-cast v6, Lru/yandex/yandexmaps/routes/internal/di/g3;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/routes/internal/di/g3;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v7, v0, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;

    invoke-direct {v2, v10, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/r;

    invoke-direct {v2, v7, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/g4;)V

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->E:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/a;

    if-eqz v6, :cond_16

    goto :goto_10

    :cond_16
    move-object v6, v11

    :goto_10
    check-cast v6, Lru/yandex/yandexmaps/routes/internal/di/d3;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/routes/internal/di/d3;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    invoke-direct {v1, v15, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;

    invoke-direct {v2, v14, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->O:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/h;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->g1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->F:Lrh2/j;

    if-eqz v6, :cond_17

    goto :goto_11

    :cond_17
    move-object v6, v11

    :goto_11
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->g1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->F:Lrh2/j;

    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    move-object v6, v11

    :goto_12
    new-instance v0, Lrh2/l;

    sget v1, Lwl1/b;->no_location_40:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lrh2/l;-><init>(Ljava/lang/Integer;)V

    new-instance v1, Lrh2/n;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lys1/b;->manual_guidance_onboarding_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrh2/n;-><init>(Ljava/lang/String;)V

    new-instance v2, Lrh2/m;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lys1/b;->manual_guidance_onboarding_subtitle:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lrh2/m;-><init>(Ljava/lang/String;)V

    new-instance v3, Lrh2/k;

    new-instance v4, Lrh2/a;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v8, Lys1/b;->manual_guidance_onboarding_apply_button:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;

    invoke-direct {v8, v7, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;I)V

    invoke-direct {v4, v5, v8}, Lrh2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;)V

    invoke-direct {v3, v4}, Lrh2/k;-><init>(Lrh2/a;)V

    new-array v4, v10, [Lrh2/o;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v14

    aput-object v2, v4, v15

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrh2/j;->l(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->g1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    sget-object v1, Ls91/b;->n:Ls91/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->n1(Ls91/b;)V

    return-void
.end method

.method public final S0()V
    .locals 14

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const-class v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/s;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v5, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    instance-of v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/s;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/s;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_8

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->i:Lzh2/t;

    if-nez v1, :cond_5

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/s;->n()Lru/yandex/yandexmaps/purse/api/c;

    move-result-object v1

    const-string v2, "route_selection_state"

    invoke-static {v1, p0, v2}, Lru/yandex/yandexmaps/purse/impl/d;->b(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lej2/t;

    if-nez v1, :cond_6

    invoke-interface {v0}, Lzh2/k0;->X()Lzh2/d1;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a()V

    new-instance v1, Lai2/s0;

    new-instance v5, Lzh2/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v3, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    invoke-direct {v5, v2, v6, v7}, Lzh2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    new-instance v2, Lzh2/d0;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v2, v6, v8, v4}, Lzh2/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZZ)V

    sget-object v9, Lzh2/l;->b:Lzh2/l;

    new-instance v10, Lzh2/n1;

    invoke-direct {v10, v3}, Lzh2/n1;-><init>(Lr02/a;)V

    sget-object v11, Lzh2/b;->b:Lzh2/b;

    new-instance v13, Lzh2/t;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    move-object v8, v2

    invoke-direct/range {v4 .. v12}, Lzh2/t;-><init>(Lzh2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/e0;Lzh2/m;Lzh2/n1;Lzh2/c;Ljava/lang/Boolean;)V

    invoke-direct {v1, v13}, Lai2/s0;-><init>(Lzh2/t;)V

    goto :goto_4

    :cond_5
    new-instance v2, Lai2/s0;

    invoke-direct {v2, v1}, Lai2/s0;-><init>(Lzh2/t;)V

    move-object v1, v2

    :cond_6
    :goto_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/m;

    invoke-direct {v4, v0, v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/m;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/s;Lai2/t0;Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;)V

    invoke-virtual {v4, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/m;->D(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->g()V

    return-void

    :cond_8
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b1()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$delayShutterLayout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$delayShutterLayout$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method

.method public final c1()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    return-object v0
.end method

.method public final d1()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->n:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final g1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->P:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->t:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->O:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->S:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->g1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    sget-object v1, Ls91/b;->n:Ls91/b;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->R:Ls91/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lbi2/f;->b:Lbi2/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->d(Lbi2/e;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 1

    iget-boolean p1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/j;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/ToolbarView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/ToolbarView;->b()V

    :cond_0
    return-void
.end method
