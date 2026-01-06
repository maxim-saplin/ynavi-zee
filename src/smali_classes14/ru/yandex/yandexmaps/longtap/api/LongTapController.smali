.class public final Lru/yandex/yandexmaps/longtap/api/LongTapController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/actionsblock/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER&\u0010O\u001a\u00060Gj\u0002`H8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010o\u001a\u00020h8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010\u007f\u001a\u00020x8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R!\u0010\u0089\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R!\u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/longtap/api/LongTapController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/placecard/actionsblock/h;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/longtap/api/d;",
        "config",
        "(Lru/yandex/yandexmaps/longtap/api/d;)V",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "W0",
        "()Lru/yandex/yandexmaps/longtap/api/d;",
        "setConfig",
        "Lru/yandex/yandexmaps/placecard/view/api/c;",
        "j",
        "Lru/yandex/yandexmaps/placecard/view/api/c;",
        "getPlaceCardView$longtap_release",
        "()Lru/yandex/yandexmaps/placecard/view/api/c;",
        "setPlaceCardView$longtap_release",
        "(Lru/yandex/yandexmaps/placecard/view/api/c;)V",
        "placeCardView",
        "Lru/yandex/yandexmaps/redux/a;",
        "k",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$longtap_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$longtap_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "",
        "Ls33/e;",
        "l",
        "Ljava/util/List;",
        "getEpics$longtap_release",
        "()Ljava/util/List;",
        "setEpics$longtap_release",
        "(Ljava/util/List;)V",
        "epics",
        "Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "m",
        "Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "getActionsBlockViewFactory$longtap_release",
        "()Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "setActionsBlockViewFactory$longtap_release",
        "(Lru/yandex/yandexmaps/placecard/actionsblock/d;)V",
        "actionsBlockViewFactory",
        "Lls1/d;",
        "n",
        "Lls1/d;",
        "getInternalNavigator$longtap_release",
        "()Lls1/d;",
        "setInternalNavigator$longtap_release",
        "(Lls1/d;)V",
        "internalNavigator",
        "Lru/yandex/yandexmaps/placecard/actionsblock/x;",
        "o",
        "Lru/yandex/yandexmaps/placecard/actionsblock/x;",
        "getActionsBlockViewStateMapper$longtap_release",
        "()Lru/yandex/yandexmaps/placecard/actionsblock/x;",
        "setActionsBlockViewStateMapper$longtap_release",
        "(Lru/yandex/yandexmaps/placecard/actionsblock/x;)V",
        "actionsBlockViewStateMapper",
        "Lls1/f;",
        "p",
        "Lls1/f;",
        "getAdapter$longtap_release",
        "()Lls1/f;",
        "setAdapter$longtap_release",
        "(Lls1/f;)V",
        "adapter",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "q",
        "Ldg2/b;",
        "getDispatcher$longtap_release",
        "()Ldg2/b;",
        "setDispatcher$longtap_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "r",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getFluidContainerShoreSupplier$longtap_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setFluidContainerShoreSupplier$longtap_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "fluidContainerShoreSupplier",
        "Lru/yandex/yandexmaps/longtap/api/c;",
        "s",
        "Lru/yandex/yandexmaps/longtap/api/c;",
        "getLongTapCameraProvider$longtap_release",
        "()Lru/yandex/yandexmaps/longtap/api/c;",
        "setLongTapCameraProvider$longtap_release",
        "(Lru/yandex/yandexmaps/longtap/api/c;)V",
        "longTapCameraProvider",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "t",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$longtap_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$longtap_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lns1/e;",
        "u",
        "Lns1/e;",
        "getLongTapAnchorsProvider$longtap_release",
        "()Lns1/e;",
        "setLongTapAnchorsProvider$longtap_release",
        "(Lns1/e;)V",
        "longTapAnchorsProvider",
        "Lru/yandex/yandexmaps/longtap/api/q;",
        "v",
        "Lru/yandex/yandexmaps/longtap/api/q;",
        "getExternalNavigator$longtap_release",
        "()Lru/yandex/yandexmaps/longtap/api/q;",
        "setExternalNavigator$longtap_release",
        "(Lru/yandex/yandexmaps/longtap/api/q;)V",
        "externalNavigator",
        "Lru/yandex/yandexmaps/longtap/api/s;",
        "w",
        "Lru/yandex/yandexmaps/longtap/api/s;",
        "getLongTapPanoramaStubManager$longtap_release",
        "()Lru/yandex/yandexmaps/longtap/api/s;",
        "setLongTapPanoramaStubManager$longtap_release",
        "(Lru/yandex/yandexmaps/longtap/api/s;)V",
        "longTapPanoramaStubManager",
        "",
        "x",
        "Z",
        "panoramaExists",
        "Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;",
        "y",
        "Ly31/d;",
        "getPanoramaControl",
        "()Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;",
        "panoramaControl",
        "Landroid/view/ViewGroup;",
        "z",
        "getDialogContainer",
        "()Landroid/view/ViewGroup;",
        "dialogContainer",
        "Lru/yandex/yandexmaps/placecard/actionsblock/c;",
        "A",
        "V0",
        "()Lru/yandex/yandexmaps/placecard/actionsblock/c;",
        "actionsBlock",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "B",
        "X0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "longtap_release"
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
.field static final synthetic C:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ly31/d;

.field private final B:Ly31/d;

.field private final i:Landroid/os/Bundle;

.field public j:Lru/yandex/yandexmaps/placecard/view/api/c;

.field public k:Lru/yandex/yandexmaps/redux/a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lru/yandex/yandexmaps/placecard/actionsblock/d;

.field public n:Lls1/d;

.field public o:Lru/yandex/yandexmaps/placecard/actionsblock/x;

.field public p:Lls1/f;

.field public q:Ldg2/b;

.field public r:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public s:Lru/yandex/yandexmaps/longtap/api/c;

.field public t:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public u:Lns1/e;

.field public v:Lru/yandex/yandexmaps/longtap/api/q;

.field public w:Lru/yandex/yandexmaps/longtap/api/s;

.field private x:Z

.field private final y:Ly31/d;

.field private final z:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/longtap/api/LongTapController;

    const-string v1, "config"

    const-string v2, "getConfig()Lru/yandex/yandexmaps/longtap/api/LongTapConfig;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "panoramaControl"

    const-string v4, "getPanoramaControl()Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "dialogContainer"

    const-string v5, "getDialogContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "actionsBlock"

    const-string v6, "getActionsBlock()Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "shutterView"

    const-string v7, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->i:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v3

    sget v4, Lks1/b;->long_tap_panorama_control:I

    const/4 v5, 0x6

    invoke-static {v3, v4, v0, v2, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->y:Ly31/d;

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v3

    sget v4, Lks1/b;->long_tap_dialog:I

    invoke-static {v3, v4, v0, v2, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->z:Ly31/d;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v3

    sget v4, Lks1/b;->long_tap_action_buttons:I

    invoke-static {v3, v4, v0, v2, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->A:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v2, Lks1/b;->long_tap_shutter:I

    new-instance v3, Lru/yandex/yandexmaps/longtap/api/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/longtap/api/e;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    invoke-virtual {v0, v2, v1, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->B:Ly31/d;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/d;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;-><init>()V

    .line 9
    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/longtap/api/LongTapController;Lru/yandex/yandexmaps/panorama/embedded/api/PanoramaDownloadResult;)Lm31/d0;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/longtap/api/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->x:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->Y0()V

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iput-boolean v0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->x:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->w:Lru/yandex/yandexmaps/longtap/api/s;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/integrations/longtap/e;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/integrations/longtap/e;->b(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V

    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/longtap/api/LongTapController;Ls91/b;)Lm31/d0;
    .locals 3

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->Y0()V

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->q:Ldg2/b;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    new-instance p0, Lms1/k;

    invoke-direct {p0, v0}, Lms1/k;-><init>(Z)V

    invoke-interface {v1, p0}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->y:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->w:Lru/yandex/yandexmaps/longtap/api/s;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/longtap/e;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/integrations/longtap/e;->b(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V

    :cond_3
    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->q:Ldg2/b;

    if-eqz p0, :cond_4

    move-object v1, p0

    :cond_4
    new-instance p0, Lms1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lms1/k;-><init>(Z)V

    invoke-interface {v1, p0}, Ldg2/b;->R(Ldg2/a;)V

    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p3, Lcom/bluelinelabs/conductor/LTRChangeHandlerFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/bluelinelabs/conductor/LTRChangeHandlerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lhi1/i;->change_handler_bottom_panel_tag:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p2, Lks1/c;->layout_long_tap_fluid_container:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_shutter_view:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget p2, Lks1/b;->long_tap_shutter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->m:Lru/yandex/yandexmaps/placecard/actionsblock/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget p2, Lks1/b;->long_tap_action_buttons:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;->AlwaysEnabled:Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;

    invoke-virtual {p1, p2, v1, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/d;->a(ILandroid/content/Context;Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;)Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x48

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lks1/b;->long_tap_dialog:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.yandexmaps.uikit.shutter.ShutterView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()I
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->V0()Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->getTrueHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/f;->a:Lru/yandex/yandexmaps/placecard/actionsblock/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/actionsblock/f;->a()I

    move-result v0

    new-instance v1, LNonFatal$error;

    const-string v2, "Try to get actions block height when there is no view"

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    iget-object p2, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->p:Lls1/f;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->p:Lls1/f;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p2, v1, v2}, Lq00/j;->c(Lru/yandex/yandexmaps/uikit/island/api/l;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/hannesdorfmann/adapterdelegates4/g;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->n:Lls1/d;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    iget-object v1, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->z:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v3, "DIALOG_ROUTER"

    invoke-virtual {p0, v1, v3}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-virtual {p2, v1}, Lls1/d;->b(Lcom/bluelinelabs/conductor/c0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->o:Lru/yandex/yandexmaps/placecard/actionsblock/x;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/actionsblock/x;->b()Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/longtap/api/e;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lru/yandex/yandexmaps/longtap/api/e;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    new-instance v4, Lru/yandex/yandexmaps/longtap/api/f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/longtap/api/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p2, Lru/yandex/yandexmaps/longtap/api/i;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/longtap/api/i;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->Y0()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->q:Ldg2/b;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    new-instance p2, Lms1/k;

    invoke-direct {p2, v3}, Lms1/k;-><init>(Z)V

    invoke-interface {p1, p2}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_5

    :cond_5
    new-instance p2, Lru/yandex/yandexmaps/longtap/api/l;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/longtap/api/l;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->y:Ly31/d;

    aget-object p2, v2, v3

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;

    new-instance p2, Lru/yandex/yandexmaps/longtap/api/m;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/longtap/api/m;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;->a()Lio/reactivex/subjects/d;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/longtap/api/g;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/longtap/api/g;-><init>(Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;Lru/yandex/yandexmaps/longtap/api/LongTapController;)V

    new-instance p1, Lru/yandex/yandexmaps/longtap/api/f;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/longtap/api/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/longtap/api/e;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/longtap/api/e;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    new-instance v1, Lru/yandex/yandexmaps/longtap/api/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/longtap/api/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/longtap/api/e;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/longtap/api/e;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    new-instance v1, Lru/yandex/yandexmaps/longtap/api/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/longtap/api/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :goto_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/longtap/api/h;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, Lru/yandex/yandexmaps/longtap/api/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/longtap/api/e;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/longtap/api/e;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    new-instance v1, Lru/yandex/yandexmaps/longtap/api/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/longtap/api/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/longtap/api/e;

    const/16 p1, 0x8

    invoke-direct {v4, p0, p1}, Lru/yandex/yandexmaps/longtap/api/e;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    new-instance v5, Lru/yandex/yandexmaps/longtap/api/i;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lru/yandex/yandexmaps/longtap/api/i;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    new-instance v6, Lru/yandex/yandexmaps/longtap/api/e;

    const/16 p1, 0x9

    invoke-direct {v6, p0, p1}, Lru/yandex/yandexmaps/longtap/api/e;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    new-instance v7, Lru/yandex/yandexmaps/longtap/api/i;

    const/4 p1, 0x3

    invoke-direct {v7, p0, p1}, Lru/yandex/yandexmaps/longtap/api/i;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/uikit/shutter/t;->j(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/longtap/api/e;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/longtap/api/e;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    new-instance v1, Lru/yandex/yandexmaps/longtap/api/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/longtap/api/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->u:Lns1/e;

    if-eqz p2, :cond_7

    move-object v0, p2

    :cond_7
    invoke-virtual {v0}, Lns1/e;->c()Ls91/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    return-void
.end method

.method public final S0()V
    .locals 6

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

    const-class v3, Lru/yandex/yandexmaps/longtap/api/o;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v5, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/longtap/api/o;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    check-cast v4, Lru/yandex/yandexmaps/longtap/api/o;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_6

    check-cast v0, Lru/yandex/yandexmaps/longtap/api/o;

    new-instance v1, Lru/yandex/yandexmaps/longtap/api/n;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/longtap/api/n;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/di/d;->a(Lru/yandex/yandexmaps/longtap/api/o;Lru/yandex/yandexmaps/longtap/api/n;)Lru/yandex/yandexmaps/longtap/internal/di/s;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/longtap/internal/di/s;->db(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->j:Lru/yandex/yandexmaps/placecard/view/api/c;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    sget v0, Lks1/b;->long_tap_shutter:I

    check-cast v4, Lt23/g;

    invoke-virtual {v4, p0, v0}, Lt23/g;->v(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    return-void

    :cond_6
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V0()Lru/yandex/yandexmaps/placecard/actionsblock/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->A:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    return-object v0
.end method

.method public final W0()Lru/yandex/yandexmaps/longtap/api/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/longtap/api/d;

    return-object v0
.end method

.method public final X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->B:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->w:Lru/yandex/yandexmaps/longtap/api/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/longtap/e;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/integrations/longtap/e;->a(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->n:Lls1/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lls1/d;->c()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->Y0()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
