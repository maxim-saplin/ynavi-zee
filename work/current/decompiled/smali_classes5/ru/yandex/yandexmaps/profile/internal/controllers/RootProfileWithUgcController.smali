.class public final Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/integrated/api/q;
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR(\u0010_\u001a\u0008\u0012\u0004\u0012\u00020X0W8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR&\u0010p\u001a\u00060hj\u0002`i8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR(\u0010y\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR(\u0010~\u001a\u0008\u0012\u0004\u0012\u00020z0q8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008{\u0010t\u001a\u0004\u0008|\u0010v\"\u0004\u0008}\u0010xR0\u0010\u0087\u0001\u001a\u00020\u007f8\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u0012\u0005\u0008\u0086\u0001\u0010\u0006\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u008d\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u0092\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R0\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R!\u0010\u00a8\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/webcard/integrated/api/q;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/common/utils/activity/b;",
        "j",
        "Lru/yandex/yandexmaps/common/utils/activity/b;",
        "getScreenStyleHandler$profile_release",
        "()Lru/yandex/yandexmaps/common/utils/activity/b;",
        "setScreenStyleHandler$profile_release",
        "(Lru/yandex/yandexmaps/common/utils/activity/b;)V",
        "screenStyleHandler",
        "Lru/yandex/yandexmaps/profile/internal/items/ugc/c;",
        "k",
        "Lru/yandex/yandexmaps/profile/internal/items/ugc/c;",
        "getShutterAdapter$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/items/ugc/c;",
        "setShutterAdapter$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/items/ugc/c;)V",
        "shutterAdapter",
        "Ll33/r0;",
        "l",
        "Ll33/r0;",
        "getViewStateMapper$profile_release",
        "()Ll33/r0;",
        "setViewStateMapper$profile_release",
        "(Ll33/r0;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/webcard/integrated/api/p;",
        "m",
        "Lru/yandex/yandexmaps/webcard/integrated/api/p;",
        "getIntegratedWebviewManager$profile_release",
        "()Lru/yandex/yandexmaps/webcard/integrated/api/p;",
        "setIntegratedWebviewManager$profile_release",
        "(Lru/yandex/yandexmaps/webcard/integrated/api/p;)V",
        "integratedWebviewManager",
        "Lru/yandex/yandexmaps/redux/a;",
        "n",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$profile_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$profile_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/profile/api/c;",
        "o",
        "Lru/yandex/yandexmaps/profile/api/c;",
        "getAuthService$profile_release",
        "()Lru/yandex/yandexmaps/profile/api/c;",
        "setAuthService$profile_release",
        "(Lru/yandex/yandexmaps/profile/api/c;)V",
        "authService",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;",
        "p",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;",
        "getWebviewLoadingEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;",
        "setWebviewLoadingEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;)V",
        "webviewLoadingEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;",
        "q",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;",
        "getUserInfoLoadingEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;",
        "setUserInfoLoadingEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;)V",
        "userInfoLoadingEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/y;",
        "r",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/y;",
        "getHelpNearbyEpic$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/y;",
        "setHelpNearbyEpic$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/y;)V",
        "helpNearbyEpic",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/p;",
        "s",
        "Lru/yandex/yandexmaps/profile/internal/redux/epics/p;",
        "getExpandHeaderEpicFactory$profile_release",
        "()Lru/yandex/yandexmaps/profile/internal/redux/epics/p;",
        "setExpandHeaderEpicFactory$profile_release",
        "(Lru/yandex/yandexmaps/profile/internal/redux/epics/p;)V",
        "expandHeaderEpicFactory",
        "Ls33/k;",
        "Ll33/l0;",
        "t",
        "Ls33/k;",
        "getStateProvider$profile_release",
        "()Ls33/k;",
        "setStateProvider$profile_release",
        "(Ls33/k;)V",
        "stateProvider",
        "Ldy1/f0;",
        "u",
        "Ldy1/f0;",
        "getProfileFeaturesConfig$profile_release",
        "()Ldy1/f0;",
        "setProfileFeaturesConfig$profile_release",
        "(Ldy1/f0;)V",
        "profileFeaturesConfig",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "v",
        "Ldg2/b;",
        "getDispatcher$profile_release",
        "()Ldg2/b;",
        "setDispatcher$profile_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lm33/a;",
        "w",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxTraceLogger$profile_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxTraceLogger$profile_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxTraceLogger",
        "Lru/yandex/yandexmaps/profile/internal/perf/b;",
        "x",
        "getUxRulerListener$profile_release",
        "setUxRulerListener$profile_release",
        "uxRulerListener",
        "Lio/reactivex/d0;",
        "y",
        "Lio/reactivex/d0;",
        "getUiScheduler$profile_release",
        "()Lio/reactivex/d0;",
        "setUiScheduler$profile_release",
        "(Lio/reactivex/d0;)V",
        "getUiScheduler$profile_release$annotations",
        "uiScheduler",
        "Landroid/view/ViewGroup;",
        "z",
        "Ly31/d;",
        "Y0",
        "()Landroid/view/ViewGroup;",
        "container",
        "Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;",
        "A",
        "Z0",
        "()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;",
        "shutterView",
        "Landroid/widget/LinearLayout;",
        "B",
        "Landroid/widget/LinearLayout;",
        "webviewHeaderContainerView",
        "Lru/yandex/yandexmaps/profile/internal/items/carousel/v;",
        "value",
        "C",
        "Lru/yandex/yandexmaps/profile/internal/items/carousel/v;",
        "c1",
        "(Lru/yandex/yandexmaps/profile/internal/items/carousel/v;)V",
        "webviewHeaderCarouselView",
        "Landroid/widget/ScrollView;",
        "D",
        "Landroid/widget/ScrollView;",
        "webviewHeaderLoadingView",
        "E",
        "webviewHeaderErrorView",
        "Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;",
        "F",
        "a1",
        "()Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;",
        "tooltip",
        "profile_release"
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
.field static final synthetic G:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ly31/d;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lru/yandex/yandexmaps/profile/internal/items/carousel/v;

.field private D:Landroid/widget/ScrollView;

.field private E:Landroid/widget/ScrollView;

.field private final F:Ly31/d;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field public j:Lru/yandex/yandexmaps/common/utils/activity/b;

.field public k:Lru/yandex/yandexmaps/profile/internal/items/ugc/c;

.field public l:Ll33/r0;

.field public m:Lru/yandex/yandexmaps/webcard/integrated/api/p;

.field public n:Lru/yandex/yandexmaps/redux/a;

.field public o:Lru/yandex/yandexmaps/profile/api/c;

.field public p:Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;

.field public q:Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;

.field public r:Lru/yandex/yandexmaps/profile/internal/redux/epics/y;

.field public s:Lru/yandex/yandexmaps/profile/internal/redux/epics/p;

.field public t:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field public u:Ldy1/f0;

.field public v:Ldg2/b;

.field public w:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lm33/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/profile/internal/perf/b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lio/reactivex/d0;

.field private final z:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;

    const-string v1, "container"

    const-string v2, "getContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "shutterView"

    const-string v4, "getShutterView()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "tooltip"

    const-string v5, "getTooltip()Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lg33/b;->root_profile_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lg33/a;->profile_container:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->z:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lg33/a;->profile_shutter:I

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->A:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lg33/a;->profile_ugc_tooltip:I

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/controllers/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/profile/internal/controllers/b;-><init>(I)V

    invoke-static {v0, v1, v5, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->F:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->C:Lru/yandex/yandexmaps/profile/internal/items/carousel/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->k1(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;)Lm31/d0;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->C:Lru/yandex/yandexmaps/profile/internal/items/carousel/v;

    if-nez v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->v:Ldg2/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->t:Ls33/k;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll33/l0;

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->u:Ldy1/f0;

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lid/a;->i(Ll33/l0;Ldy1/f0;Z)Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->k1(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->i1(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c1(Lru/yandex/yandexmaps/profile/internal/items/carousel/v;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->C:Lru/yandex/yandexmaps/profile/internal/items/carousel/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static V0(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;Lru/yandex/yandexmaps/webcard/integrated/api/o;)Lm31/d0;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/l;->b:Lru/yandex/yandexmaps/webcard/integrated/api/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->E:Landroid/widget/ScrollView;

    if-nez p1, :cond_2

    sget p1, Lg33/b;->profile_with_ugc_webview_error_item:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_1

    sget v0, Lg33/a;->profile_with_ugc_repeat_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/profile/internal/controllers/l;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->E:Landroid/widget/ScrollView;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->D:Landroid/widget/ScrollView;

    if-eqz p1, :cond_3

    invoke-static {p1, v3, v4, v5, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->E:Landroid/widget/ScrollView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->y:Lio/reactivex/d0;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {p1, v5}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/webcard/integrated/api/m;->b:Lru/yandex/yandexmaps/webcard/integrated/api/m;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/n;->b:Lru/yandex/yandexmaps/webcard/integrated/api/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->E:Landroid/widget/ScrollView;

    if-eqz p1, :cond_8

    invoke-static {p1, v3, v4, v5, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    :cond_8
    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->D:Landroid/widget/ScrollView;

    if-eqz p0, :cond_e

    invoke-static {p0, v3, v4, v5, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->D:Landroid/widget/ScrollView;

    if-nez p1, :cond_c

    sget p1, Lg33/b;->profile_with_ugc_webview_loading_item:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/widget/ScrollView;

    goto :goto_2

    :cond_b
    move-object p1, v5

    :goto_2
    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->D:Landroid/widget/ScrollView;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->E:Landroid/widget/ScrollView;

    if-eqz p1, :cond_d

    invoke-static {p1, v3, v4, v5, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    :cond_d
    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->D:Landroid/widget/ScrollView;

    if-eqz p0, :cond_e

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    :cond_e
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static W0(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->E:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->C:Lru/yandex/yandexmaps/profile/internal/items/carousel/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v2, p0

    const/4 p0, -0x1

    invoke-direct {v1, p0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->x:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/perf/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/profile/internal/perf/b;->b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/profile/internal/controllers/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/k;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->m:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->X0()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->k:Lru/yandex/yandexmaps/profile/internal/items/ugc/c;

    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p2

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->v:Ldg2/b;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    new-instance v4, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    move-object v0, p1

    check-cast v0, Lob3/b;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lob3/b;->e(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Landroid/widget/LinearLayout;Lcom/hannesdorfmann/adapterdelegates4/g;Lru/yandex/maps/uikit/common/recycler/e;Lru/yandex/yandexmaps/webcard/integrated/api/q;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->k:Lru/yandex/yandexmaps/profile/internal/items/ugc/c;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p2

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->l:Ll33/r0;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_5
    invoke-virtual {p1}, Ll33/r0;->c()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->o:Lru/yandex/yandexmaps/profile/api/c;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, p2

    :goto_6
    check-cast p1, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/profile/e;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->t:Ls33/k;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, p2

    :goto_7
    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/controllers/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->y:Lio/reactivex/d0;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, p2

    :goto_8
    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/controllers/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->y:Lio/reactivex/d0;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, p2

    :goto_9
    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c0(Lio/reactivex/disposables/b;)V

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->y:Lio/reactivex/d0;

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, p2

    :goto_a
    invoke-virtual {v0, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c0(Lio/reactivex/disposables/b;)V

    const-class v0, Ld5/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Le5/a;->b:Le5/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->y:Lio/reactivex/d0;

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, p2

    :goto_b
    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v3, 0xc8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/controllers/h;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->y:Lio/reactivex/d0;

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    move-object v0, p2

    :goto_c
    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->t:Ls33/k;

    if-eqz p1, :cond_e

    goto :goto_d

    :cond_e
    move-object p1, p2

    :goto_d
    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/b;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/b;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/controllers/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->w:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_f

    move-object p2, v0

    :cond_f
    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm33/a;

    if-eqz p2, :cond_10

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lm33/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/c;

    move-result-object p2

    if-eqz p2, :cond_10

    sget-object v5, Lru/yandex/multiplatform/profile/uxtrace/a;->a:Lru/yandex/multiplatform/profile/uxtrace/a;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    invoke-static {v4, p2, v5, p1, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->f(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/profile/internal/controllers/b;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/b;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/h;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p2}, Lru/yandex/yandexmaps/profile/internal/controllers/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/profile/internal/controllers/g;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/g;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p1, Lru/yandex/yandexmaps/profile/internal/controllers/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/profile/internal/controllers/k;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/profile/internal/di/f0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U()V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->m:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->X0()Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->k:Lru/yandex/yandexmaps/profile/internal/items/ugc/c;

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->v:Ldg2/b;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    move-object v2, v0

    check-cast v2, Lob3/b;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lob3/b;->e(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Landroid/widget/LinearLayout;Lcom/hannesdorfmann/adapterdelegates4/g;Lru/yandex/maps/uikit/common/recycler/e;Lru/yandex/yandexmaps/webcard/integrated/api/q;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->k:Lru/yandex/yandexmaps/profile/internal/items/ugc/c;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final X0()Landroid/widget/LinearLayout;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhi1/d;->background_panel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->B:Landroid/widget/LinearLayout;

    :goto_0
    return-object v0
.end method

.method public final Y0()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->z:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->A:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    return-object v0
.end method

.method public final a1()Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->F:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;

    return-object v0
.end method

.method public final b1()Lru/yandex/yandexmaps/webcard/integrated/api/i;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/webcard/integrated/api/i;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    instance-of v0, v4, Lru/yandex/yandexmaps/webcard/integrated/api/i;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    check-cast v3, Lru/yandex/yandexmaps/webcard/integrated/api/i;

    return-object v3
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c1(Lru/yandex/yandexmaps/profile/internal/items/carousel/v;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->C:Lru/yandex/yandexmaps/profile/internal/items/carousel/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->b1()Lru/yandex/yandexmaps/webcard/integrated/api/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/integrated/api/i;->T(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lg33/a;->profile_with_ugc_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_1
    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->b1()Lru/yandex/yandexmaps/webcard/integrated/api/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/integrated/api/i;->R()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->w:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm33/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm33/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$InterruptReason;->CardClosed:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$InterruptReason;

    check-cast v0, Lvr2/a;

    invoke-virtual {v0, v2}, Lvr2/a;->c(Lpr2/b;)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->m:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lob3/b;

    invoke-virtual {v0}, Lob3/b;->c()V

    iput-object v1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->C:Lru/yandex/yandexmaps/profile/internal/items/carousel/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->l1()V

    :cond_3
    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->c1(Lru/yandex/yandexmaps/profile/internal/items/carousel/v;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->D:Landroid/widget/ScrollView;

    iput-object v1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->E:Landroid/widget/ScrollView;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
