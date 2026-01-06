.class public abstract Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lru/yandex/yandexmaps/webcard/api/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0013\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR+\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR&\u0010]\u001a\u00060Uj\u0002`V8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010e\u001a\u00020^8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010m\u001a\u00020f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010}\u001a\u00020v8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u008d\u0001\u001a\u00030\u0086\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R1\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\"\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0010X\u0090\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lru/yandex/yandexmaps/webcard/api/c0;",
        "",
        "layoutId",
        "<init>",
        "(I)V",
        "j",
        "I",
        "Lru/yandex/yandexmaps/webcard/api/p1;",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "U0",
        "()Lru/yandex/yandexmaps/webcard/api/p1;",
        "X0",
        "(Lru/yandex/yandexmaps/webcard/api/p1;)V",
        "model",
        "Lru/yandex/yandexmaps/webcard/internal/di/z0;",
        "l",
        "Lru/yandex/yandexmaps/webcard/internal/di/z0;",
        "getComponent$webcard_release",
        "()Lru/yandex/yandexmaps/webcard/internal/di/z0;",
        "setComponent$webcard_release",
        "(Lru/yandex/yandexmaps/webcard/internal/di/z0;)V",
        "component",
        "Lru/yandex/yandexmaps/webcard/api/w2;",
        "m",
        "Lru/yandex/yandexmaps/webcard/api/w2;",
        "getWebView$webcard_release",
        "()Lru/yandex/yandexmaps/webcard/api/w2;",
        "setWebView$webcard_release",
        "(Lru/yandex/yandexmaps/webcard/api/w2;)V",
        "webView",
        "",
        "Ls33/e;",
        "n",
        "Ljava/util/Set;",
        "getJsEpics$webcard_release",
        "()Ljava/util/Set;",
        "setJsEpics$webcard_release",
        "(Ljava/util/Set;)V",
        "jsEpics",
        "Lru/yandex/yandexmaps/redux/a;",
        "o",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$webcard_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$webcard_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;",
        "p",
        "Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;",
        "getNavigationEpic$webcard_release",
        "()Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;",
        "setNavigationEpic$webcard_release",
        "(Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;)V",
        "navigationEpic",
        "Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;",
        "q",
        "Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;",
        "getUrlAuthorizationEpic$webcard_release",
        "()Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;",
        "setUrlAuthorizationEpic$webcard_release",
        "(Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;)V",
        "urlAuthorizationEpic",
        "Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;",
        "r",
        "Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;",
        "getCloseButtonEpic$webcard_release",
        "()Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;",
        "setCloseButtonEpic$webcard_release",
        "(Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;)V",
        "closeButtonEpic",
        "Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;",
        "s",
        "Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;",
        "getPhotoChooserEpic$webcard_release",
        "()Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;",
        "setPhotoChooserEpic$webcard_release",
        "(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;)V",
        "photoChooserEpic",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "t",
        "Ldg2/b;",
        "getDispatcher$webcard_release",
        "()Ldg2/b;",
        "setDispatcher$webcard_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lvb3/d;",
        "u",
        "Lvb3/d;",
        "getWebcardJsInterface$webcard_release",
        "()Lvb3/d;",
        "setWebcardJsInterface$webcard_release",
        "(Lvb3/d;)V",
        "webcardJsInterface",
        "Lru/yandex/yandexmaps/multiplatform/webview/a;",
        "v",
        "Lru/yandex/yandexmaps/multiplatform/webview/a;",
        "getJsApiCookieManager$webcard_release",
        "()Lru/yandex/yandexmaps/multiplatform/webview/a;",
        "setJsApiCookieManager$webcard_release",
        "(Lru/yandex/yandexmaps/multiplatform/webview/a;)V",
        "jsApiCookieManager",
        "Lru/yandex/yandexmaps/webcard/api/w;",
        "w",
        "Lru/yandex/yandexmaps/webcard/api/w;",
        "getWebcardActionsListener$webcard_release",
        "()Lru/yandex/yandexmaps/webcard/api/w;",
        "setWebcardActionsListener$webcard_release",
        "(Lru/yandex/yandexmaps/webcard/api/w;)V",
        "webcardActionsListener",
        "Lru/yandex/yandexmaps/webcard/api/j0;",
        "x",
        "Lru/yandex/yandexmaps/webcard/api/j0;",
        "getWebcardExperimentManager$webcard_release",
        "()Lru/yandex/yandexmaps/webcard/api/j0;",
        "setWebcardExperimentManager$webcard_release",
        "(Lru/yandex/yandexmaps/webcard/api/j0;)V",
        "webcardExperimentManager",
        "Lru/yandex/yandexmaps/webcard/api/q1;",
        "y",
        "Lru/yandex/yandexmaps/webcard/api/q1;",
        "getNavigator$webcard_release",
        "()Lru/yandex/yandexmaps/webcard/api/q1;",
        "setNavigator$webcard_release",
        "(Lru/yandex/yandexmaps/webcard/api/q1;)V",
        "navigator",
        "Lru/yandex/yandexmaps/webcard/api/x2;",
        "z",
        "Lru/yandex/yandexmaps/webcard/api/x2;",
        "getWebviewCachePreloader$webcard_release",
        "()Lru/yandex/yandexmaps/webcard/api/x2;",
        "setWebviewCachePreloader$webcard_release",
        "(Lru/yandex/yandexmaps/webcard/api/x2;)V",
        "webviewCachePreloader",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lls2/a;",
        "A",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxTraceLogger$webcard_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxTraceLogger$webcard_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxTraceLogger",
        "Lru/yandex/yandexmaps/webcard/api/CloseReason;",
        "B",
        "Lru/yandex/yandexmaps/webcard/api/CloseReason;",
        "closeReason",
        "C",
        "Ljava/lang/Integer;",
        "currentSoftInputMode",
        "Lru/yandex/yandexmaps/webcard/api/l2;",
        "D",
        "Lru/yandex/yandexmaps/webcard/api/l2;",
        "V0",
        "()Lru/yandex/yandexmaps/webcard/api/l2;",
        "webcardUxTraceLoggerConfig",
        "webcard_release"
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
.field static final synthetic E:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lls2/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lru/yandex/yandexmaps/webcard/api/CloseReason;

.field private C:Ljava/lang/Integer;

.field private final D:Lru/yandex/yandexmaps/webcard/api/l2;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field private final j:I

.field private final k:Landroid/os/Bundle;

.field public l:Lru/yandex/yandexmaps/webcard/internal/di/z0;

.field public m:Lru/yandex/yandexmaps/webcard/api/w2;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lru/yandex/yandexmaps/redux/a;

.field public p:Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;

.field public q:Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;

.field public r:Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;

.field public s:Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;

.field public t:Ldg2/b;

.field public u:Lvb3/d;

.field public v:Lru/yandex/yandexmaps/multiplatform/webview/a;

.field public w:Lru/yandex/yandexmaps/webcard/api/w;

.field public x:Lru/yandex/yandexmaps/webcard/api/j0;

.field public y:Lru/yandex/yandexmaps/webcard/api/q1;

.field public z:Lru/yandex/yandexmaps/webcard/api/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;

    const-string v1, "model"

    const-string v2, "getModel()Lru/yandex/yandexmaps/webcard/api/WebcardModel;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->E:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 5
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 7
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 8
    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    .line 10
    iput p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->j:I

    .line 11
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 12
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 13
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 14
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->k:Landroid/os/Bundle;

    .line 15
    sget-object p1, Lru/yandex/yandexmaps/webcard/api/CloseReason;->CANCEL:Lru/yandex/yandexmaps/webcard/api/CloseReason;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->B:Lru/yandex/yandexmaps/webcard/api/CloseReason;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/webcard/api/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/webcard/api/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->m:Lru/yandex/yandexmaps/webcard/api/w2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/webcard/api/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/api/h;-><init>(Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/webcard/api/w2;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->m:Lru/yandex/yandexmaps/webcard/api/w2;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/WebviewUXTraceFeatureStage;->ShowWebView:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/WebviewUXTraceFeatureStage;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/webcard/api/w2;->setUxTraceViewFeatureStage(Lpr2/f;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->U0()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/p1;->K()Z

    move-result p1

    const-string v0, "WebcardJavaScriptInterface"

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->v:Lru/yandex/yandexmaps/multiplatform/webview/a;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    check-cast p1, Lsb3/e;

    invoke-virtual {p1}, Lsb3/e;->b()V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->m:Lru/yandex/yandexmaps/webcard/api/w2;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->getJsInjection()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->m:Lru/yandex/yandexmaps/webcard/api/w2;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/j;->a:Lru/yandex/yandexmaps/multiplatform/webview/j;

    sget-object v2, Lvb3/c;->a:Lvb3/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->x:Lru/yandex/yandexmaps/webcard/api/j0;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p2

    :goto_5
    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->k()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvb3/c;->a(Z)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/webview/j;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/webcard/api/w2;->setJsInjection(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->m:Lru/yandex/yandexmaps/webcard/api/w2;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, p2

    :goto_6
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->u:Lvb3/d;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, p2

    :goto_7
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->m:Lru/yandex/yandexmaps/webcard/api/w2;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move-object p1, p2

    :goto_8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_9
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->x:Lru/yandex/yandexmaps/webcard/api/j0;

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    move-object p1, p2

    :goto_a
    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->m:Lru/yandex/yandexmaps/webcard/api/w2;

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    move-object p1, p2

    :goto_b
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->z:Lru/yandex/yandexmaps/webcard/api/x2;

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    move-object v0, p2

    :goto_c
    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/webcard/api/w2;->setCachePreloader(Lru/yandex/yandexmaps/webcard/api/x2;)V

    :cond_e
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->t:Ldg2/b;

    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    move-object p1, p2

    :goto_d
    new-instance v0, Lzb3/n1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->U0()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/p1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzb3/n1;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->A:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_10

    move-object p2, p1

    :cond_10
    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls2/a;

    if-nez p1, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->V0()Lru/yandex/yandexmaps/webcard/api/l2;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/webcard/api/l2;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/webcard/api/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/webcard/api/l2;->a()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->e()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lls2/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/b;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$PhaseId;->LoadWebView:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$PhaseId;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/a;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$PhaseId;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    invoke-static {v1, v3, v4, v2, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->f(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_13
    new-instance p2, Lru/yandex/yandexmaps/webcard/api/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/webcard/api/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    :goto_e
    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/di/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->U0()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/di/h;->c(Lru/yandex/yandexmaps/webcard/api/p1;)V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/webcard/internal/di/h;->b(Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/di/h;->a(Landroid/app/Activity;)V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lru/yandex/yandexmaps/webcard/api/i0;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lru/yandex/yandexmaps/webcard/api/i0;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/webcard/api/i0;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/webcard/api/i0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/di/h;->e(Lru/yandex/yandexmaps/webcard/api/i0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/internal/di/h;->d()Lru/yandex/yandexmaps/webcard/internal/di/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->W0(Lru/yandex/yandexmaps/webcard/internal/di/w;)V

    return-void

    :cond_5
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

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->U0()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/p1;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->C:Ljava/lang/Integer;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->C:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final U0()Lru/yandex/yandexmaps/webcard/api/p1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->E:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/p1;

    return-object v0
.end method

.method public V0()Lru/yandex/yandexmaps/webcard/api/l2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->D:Lru/yandex/yandexmaps/webcard/api/l2;

    return-object v0
.end method

.method public abstract W0(Lru/yandex/yandexmaps/webcard/internal/di/w;)V
.end method

.method public final X0(Lru/yandex/yandexmaps/webcard/api/p1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->E:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/webcard/api/CloseReason;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->B:Lru/yandex/yandexmaps/webcard/api/CloseReason;

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->y:Lru/yandex/yandexmaps/webcard/api/q1;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->a(Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;)V

    return-void
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->m:Lru/yandex/yandexmaps/webcard/api/w2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->t()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->U0()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/p1;->w()Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->w:Lru/yandex/yandexmaps/webcard/api/w;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->B:Lru/yandex/yandexmaps/webcard/api/CloseReason;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/webcard/a;

    invoke-virtual {v2, v0, v3}, Lru/yandex/yandexmaps/app/di/modules/webcard/a;->b(Lru/yandex/yandexmaps/webcard/api/WebcardSource;Lru/yandex/yandexmaps/webcard/api/CloseReason;)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->U0()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/p1;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->A:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls2/a;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->V0()Lru/yandex/yandexmaps/webcard/api/l2;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lls2/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$InterruptReason;->Closed:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$InterruptReason;

    check-cast v0, Lur2/a;

    invoke-virtual {v0, v1}, Lur2/a;->c(Lpr2/b;)V

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
