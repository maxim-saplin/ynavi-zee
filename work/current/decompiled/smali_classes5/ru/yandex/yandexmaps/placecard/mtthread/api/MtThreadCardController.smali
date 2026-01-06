.class public final Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/actionsblock/h;
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R,\u0010 \u001a\u000c\u0012\u0004\u0012\u00020\u00180\u0017j\u0002`\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R&\u0010i\u001a\u00060aj\u0002`b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0000@\u0000X\u0081.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00b1\u0001\u001a\u00030\u00aa\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b2\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00be\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R(\u0010\u00d3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ce\u00010\u00cd\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/placecard/actionsblock/h;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lnx2/c0;",
        "dataSource",
        "Lnx2/l0;",
        "openSource",
        "(Lnx2/c0;Lnx2/l0;)V",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "U0",
        "()Lnx2/c0;",
        "setDataSource",
        "(Lnx2/c0;)V",
        "j",
        "V0",
        "()Lnx2/l0;",
        "setOpenSource",
        "(Lnx2/l0;)V",
        "Lru/yandex/yandexmaps/redux/b;",
        "Le13/d;",
        "Lru/yandex/yandexmaps/placecard/mtthread/internal/di/MtThreadCardStore;",
        "k",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;",
        "l",
        "Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;",
        "getLoadingEpic$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;",
        "setLoadingEpic$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;)V",
        "loadingEpic",
        "Lw03/c;",
        "m",
        "Lw03/c;",
        "getComposingEpic$placecard_controllers_mtthread_release",
        "()Lw03/c;",
        "setComposingEpic$placecard_controllers_mtthread_release",
        "(Lw03/c;)V",
        "composingEpic",
        "Ly03/a;",
        "n",
        "Ly03/a;",
        "getExternalNavigationEpic$placecard_controllers_mtthread_release",
        "()Ly03/a;",
        "setExternalNavigationEpic$placecard_controllers_mtthread_release",
        "(Ly03/a;)V",
        "externalNavigationEpic",
        "Lz03/a;",
        "o",
        "Lz03/a;",
        "getInternalNavigationEpic$placecard_controllers_mtthread_release",
        "()Lz03/a;",
        "setInternalNavigationEpic$placecard_controllers_mtthread_release",
        "(Lz03/a;)V",
        "internalNavigationEpic",
        "Lw03/d;",
        "p",
        "Lw03/d;",
        "getVariantSelectingEpic$placecard_controllers_mtthread_release",
        "()Lw03/d;",
        "setVariantSelectingEpic$placecard_controllers_mtthread_release",
        "(Lw03/d;)V",
        "variantSelectingEpic",
        "Lu03/a;",
        "q",
        "Lu03/a;",
        "getScrollingEpic$placecard_controllers_mtthread_release",
        "()Lu03/a;",
        "setScrollingEpic$placecard_controllers_mtthread_release",
        "(Lu03/a;)V",
        "scrollingEpic",
        "Lv03/b;",
        "r",
        "Lv03/b;",
        "getBookmarksEpic$placecard_controllers_mtthread_release",
        "()Lv03/b;",
        "setBookmarksEpic$placecard_controllers_mtthread_release",
        "(Lv03/b;)V",
        "bookmarksEpic",
        "Lru/yandex/yandexmaps/redux/a;",
        "s",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "t",
        "Ldg2/b;",
        "getDispatcher$placecard_controllers_mtthread_release",
        "()Ldg2/b;",
        "setDispatcher$placecard_controllers_mtthread_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/placecard/view/api/c;",
        "u",
        "Lru/yandex/yandexmaps/placecard/view/api/c;",
        "getPlacecardView$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/placecard/view/api/c;",
        "setPlacecardView$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/placecard/view/api/c;)V",
        "placecardView",
        "Lru/yandex/yandexmaps/placecard/v0;",
        "v",
        "Lru/yandex/yandexmaps/placecard/v0;",
        "getPlacecardViewStateProvider$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/placecard/v0;",
        "setPlacecardViewStateProvider$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/placecard/v0;)V",
        "placecardViewStateProvider",
        "Lru/yandex/yandexmaps/placecard/mtthread/api/p;",
        "w",
        "Lru/yandex/yandexmaps/placecard/mtthread/api/p;",
        "getMtThreadShutterConfigurator$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/placecard/mtthread/api/p;",
        "setMtThreadShutterConfigurator$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/placecard/mtthread/api/p;)V",
        "mtThreadShutterConfigurator",
        "Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "x",
        "Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "getActionsBlockViewFactory$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "setActionsBlockViewFactory$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/placecard/actionsblock/d;)V",
        "actionsBlockViewFactory",
        "Lru/yandex/yandexmaps/placecard/actionsblock/x;",
        "y",
        "Lru/yandex/yandexmaps/placecard/actionsblock/x;",
        "getActionsBlockViewStateMapper$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/placecard/actionsblock/x;",
        "setActionsBlockViewStateMapper$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/placecard/actionsblock/x;)V",
        "actionsBlockViewStateMapper",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "z",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "A",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$placecard_controllers_mtthread_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$placecard_controllers_mtthread_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lt03/c;",
        "B",
        "Lt03/c;",
        "getAnalyticsCenter$placecard_controllers_mtthread_release",
        "()Lt03/c;",
        "setAnalyticsCenter$placecard_controllers_mtthread_release",
        "(Lt03/c;)V",
        "analyticsCenter",
        "Landroid/view/accessibility/AccessibilityManager;",
        "C",
        "Landroid/view/accessibility/AccessibilityManager;",
        "getAccessibilityManager$placecard_controllers_mtthread_release",
        "()Landroid/view/accessibility/AccessibilityManager;",
        "setAccessibilityManager$placecard_controllers_mtthread_release",
        "(Landroid/view/accessibility/AccessibilityManager;)V",
        "accessibilityManager",
        "Lru/yandex/yandexmaps/placecard/mtthread/internal/di/i;",
        "D",
        "Lru/yandex/yandexmaps/placecard/mtthread/internal/di/i;",
        "getComponent$placecard_controllers_mtthread_release",
        "()Lru/yandex/yandexmaps/placecard/mtthread/internal/di/i;",
        "setComponent$placecard_controllers_mtthread_release",
        "(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/i;)V",
        "component",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "E",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "purse",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "F",
        "Ly31/d;",
        "W0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Lru/yandex/yandexmaps/placecard/actionsblock/c;",
        "G",
        "T0",
        "()Lru/yandex/yandexmaps/placecard/actionsblock/c;",
        "actionsBlockView",
        "Lf13/c;",
        "H",
        "Lf13/c;",
        "internalNavigator",
        "Lio/reactivex/r;",
        "Lru/yandex/yandexmaps/placecard/mtthread/api/m;",
        "I",
        "Lm31/h;",
        "X0",
        "()Lio/reactivex/r;",
        "threadRenderingInfo",
        "placecard-controllers-mtthread_release"
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
.field static final synthetic J:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public B:Lt03/c;

.field public C:Landroid/view/accessibility/AccessibilityManager;

.field public D:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/i;

.field private E:Lru/yandex/yandexmaps/purse/api/c;

.field private final F:Ly31/d;

.field private final G:Ly31/d;

.field private final H:Lf13/c;

.field private final I:Lm31/h;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Landroid/os/Bundle;

.field private final j:Landroid/os/Bundle;

.field public k:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public l:Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

.field public m:Lw03/c;

.field public n:Ly03/a;

.field public o:Lz03/a;

.field public p:Lw03/d;

.field public q:Lu03/a;

.field public r:Lv03/b;

.field public s:Lru/yandex/yandexmaps/redux/a;

.field public t:Ldg2/b;

.field public u:Lru/yandex/yandexmaps/placecard/view/api/c;

.field public v:Lru/yandex/yandexmaps/placecard/v0;

.field public w:Lru/yandex/yandexmaps/placecard/mtthread/api/p;

.field public x:Lru/yandex/yandexmaps/placecard/actionsblock/d;

.field public y:Lru/yandex/yandexmaps/placecard/actionsblock/x;

.field public z:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;

    const-string v1, "dataSource"

    const-string v2, "getDataSource()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtThreadCardDataSource;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "openSource"

    const-string v4, "getOpenSource()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtThreadCardOpenSource;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "shutterView"

    const-string v5, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "actionsBlockView"

    const-string v6, "getActionsBlockView()Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->J:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v2, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v2}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v2

    .line 4
    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 6
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 7
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->i:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->j:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lr03/a;->mtthreadcard_controller_shutter_view_id:I

    new-instance v4, Lru/yandex/yandexmaps/placecard/mtthread/api/e;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/placecard/mtthread/api/e;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;I)V

    invoke-virtual {v2, v3, v5, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->F:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lr03/a;->mtthreadcard_controller_action_buttons_block_id:I

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->G:Ly31/d;

    .line 11
    new-instance v0, Lf13/c;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->H:Lf13/c;

    .line 14
    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->I:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lnx2/c0;Lnx2/l0;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;-><init>()V

    .line 19
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->J:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->j:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p3, Lcom/bluelinelabs/conductor/LTRChangeHandlerFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/bluelinelabs/conductor/LTRChangeHandlerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_shutter_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lr03/a;->mtthreadcard_controller_shutter_view_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->x:Lru/yandex/yandexmaps/placecard/actionsblock/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget p2, Lr03/a;->mtthreadcard_controller_action_buttons_block_id:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;->EnabledWhenScrolledOverSummary:Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;

    invoke-virtual {p1, p2, v1, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/d;->a(ILandroid/content/Context;Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;)Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-virtual {p1, v0, v1, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lr03/a;->mtthreadcard_selector_container_id:I

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final K()I
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->T0()Lru/yandex/yandexmaps/placecard/actionsblock/c;

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

.method public final Q0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->E:Lru/yandex/yandexmaps/purse/api/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->k:Lru/yandex/yandexmaps/redux/b;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    const-string v2, "MtThreadCardState"

    invoke-static {p1, p0, v2, v0, v1}, Lru/yandex/yandexmaps/purse/impl/d;->a(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;Landroid/os/Parcelable;Z)Z

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/16 v0, 0xc

    const/4 v1, 0x1

    new-instance v2, Lru/yandex/yandexmaps/placecard/mtthread/api/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->y:Lru/yandex/yandexmaps/placecard/actionsblock/x;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsblock/x;->b()Lio/reactivex/r;

    move-result-object v2

    new-instance v12, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController$onViewCreated$2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->T0()Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object v7

    const-class v8, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    const-string v9, "render"

    const/4 v6, 0x1

    const-string v10, "render(Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockViewState;)V"

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/mtthread/api/d;

    invoke-direct {v5, v3, v12}, Lru/yandex/yandexmaps/placecard/mtthread/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-array v5, v1, [Lio/reactivex/disposables/b;

    aput-object v2, v5, v3

    invoke-virtual {p0, v5}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->r0([Lio/reactivex/disposables/b;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lda3/a;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Lda3/a;-><init>(I)V

    new-instance v5, Lda3/b;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v2}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController$onViewCreated$3;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->t:Ldg2/b;

    if-eqz v5, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    const-class v8, Ldg2/b;

    const-string v9, "dispatch"

    const/4 v6, 0x1

    const-string v10, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/mtthread/api/d;

    invoke-direct {v5, v1, v2}, Lru/yandex/yandexmaps/placecard/mtthread/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object p1, v1, v3

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->r0([Lio/reactivex/disposables/b;)V

    :cond_2
    if-nez p2, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->t:Ldg2/b;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    new-instance p2, Lx03/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->U0()Lnx2/c0;

    move-result-object v1

    invoke-direct {p2, v1}, Lx03/b;-><init>(Lnx2/c0;)V

    invoke-interface {p1, p2}, Ldg2/b;->R(Ldg2/a;)V

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->z:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/orderstracking/e0;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->A:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v4

    :goto_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-static {p1, p2, v0}, Lru/yandex/yandexmaps/placecard/h1;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->C:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_7

    move-object v4, p2

    :cond_7
    new-instance p2, Llt2/g;

    const/16 v0, 0xd

    invoke-direct {p2, v0, v4}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/placecard/mtthread/api/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/mtthread/api/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/b;

    invoke-direct {v0, v3, p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/b;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/mtthread/api/d;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/placecard/mtthread/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 12

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

    const-class v3, Lru/yandex/yandexmaps/placecard/mtthread/api/h;

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
    instance-of v3, v0, Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    check-cast v4, Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_9

    check-cast v0, Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->n()Lru/yandex/yandexmaps/purse/api/c;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->E:Lru/yandex/yandexmaps/purse/api/c;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    const-string v3, "MtThreadCardState"

    invoke-static {v2, p0, v3}, Lru/yandex/yandexmaps/purse/impl/d;->b(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->V0()Lnx2/l0;

    move-result-object v9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->V0()Lnx2/l0;

    move-result-object v2

    instance-of v2, v2, Lnx2/f0;

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v4

    :goto_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->U0()Lnx2/c0;

    move-result-object v10

    new-instance v2, Le13/d;

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v7, Le13/i;

    invoke-direct {v7, v6}, Le13/i;-><init>(Ljava/util/List;)V

    sget-object v8, Le13/f;->b:Le13/f;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Le13/d;-><init>(Ljava/util/List;Le13/i;Le13/h;Lnx2/l0;Lnx2/c0;Ljava/lang/Boolean;)V

    :cond_7
    check-cast v2, Le13/d;

    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->d(Lru/yandex/yandexmaps/placecard/mtthread/api/h;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;-><init>(Le13/d;)V

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->g(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->V0()Lnx2/l0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->f(Lnx2/l0;)V

    invoke-virtual {v3, p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->a(Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->H:Lf13/c;

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->e(Lz03/b;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->c()Lru/yandex/yandexmaps/placecard/mtthread/internal/di/i;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->D:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/i;->vf()Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a(Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->u:Lru/yandex/yandexmaps/placecard/view/api/c;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    sget v0, Lr03/a;->mtthreadcard_controller_shutter_view_id:I

    check-cast v4, Lt23/g;

    invoke-virtual {v4, p0, v0}, Lt23/g;->v(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    return-void

    :cond_9
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

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/placecard/actionsblock/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->G:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->J:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    return-object v0
.end method

.method public final U0()Lnx2/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->J:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx2/c0;

    return-object v0
.end method

.method public final V0()Lnx2/l0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->J:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx2/l0;

    return-object v0
.end method

.method public final W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->F:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->J:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final X0()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->I:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    sget v0, Lr03/a;->mtthreadcard_selector_container_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->H:Lf13/c;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf13/c;->a(Lcom/bluelinelabs/conductor/c0;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->H:Lf13/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
