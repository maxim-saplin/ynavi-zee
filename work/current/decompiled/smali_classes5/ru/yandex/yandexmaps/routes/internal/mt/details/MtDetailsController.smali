.class public Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lru/yandex/yandexmaps/routes/internal/ui/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0002\u00c0\u0001\u0008\u0010\u0018\u0000 \u00c4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c5\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R,\u0010H\u001a\u000c\u0012\u0004\u0012\u00020@0?j\u0002`A8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR(\u0010q\u001a\u00020i8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008j\u0010k\u0012\u0004\u0008p\u0010\u0005\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR+\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0z8\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u008a\u0001\u001a\u00030\u0083\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R!\u0010\u00a0\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R!\u0010\u00a5\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R!\u0010\u00aa\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R#\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00a9\u0001R!\u0010\u00b0\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00a4\u0001R!\u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R!\u0010\u00ba\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lru/yandex/yandexmaps/routes/internal/ui/j;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "getInitialState",
        "()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;",
        "Z0",
        "(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V",
        "initialState",
        "Lru/yandex/yandexmaps/routes/internal/mt/details/c0;",
        "k",
        "Lru/yandex/yandexmaps/routes/internal/mt/details/c0;",
        "getMtDetailsAdapter$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/mt/details/c0;",
        "setMtDetailsAdapter$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/mt/details/c0;)V",
        "mtDetailsAdapter",
        "Lru/yandex/yandexmaps/routes/api/c0;",
        "l",
        "Lru/yandex/yandexmaps/routes/api/c0;",
        "getRoutesMap$routes_release",
        "()Lru/yandex/yandexmaps/routes/api/c0;",
        "setRoutesMap$routes_release",
        "(Lru/yandex/yandexmaps/routes/api/c0;)V",
        "routesMap",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "m",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$routes_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$routes_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "n",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$routes_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$routes_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "o",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "getMtLayerService$routes_release",
        "()Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "setMtLayerService$routes_release",
        "(Lru/yandex/yandexmaps/multiplatform/routescommon/g0;)V",
        "mtLayerService",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i0;",
        "p",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i0;",
        "getEpicsInteractor$routes_release",
        "()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i0;",
        "setEpicsInteractor$routes_release",
        "(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i0;)V",
        "epicsInteractor",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/u;",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtDetailsStore;",
        "q",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/u;",
        "getStore$routes_release",
        "()Lru/yandex/yandexmaps/multiplatform/redux/api/u;",
        "setStore$routes_release",
        "(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V",
        "store",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o0;",
        "r",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o0;",
        "getItemsViewStateMapper$routes_release",
        "()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o0;",
        "setItemsViewStateMapper$routes_release",
        "(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o0;)V",
        "itemsViewStateMapper",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;",
        "s",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;",
        "getMtLinesViewStateMapper$routes_release",
        "()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;",
        "setMtLinesViewStateMapper$routes_release",
        "(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;)V",
        "mtLinesViewStateMapper",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "t",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "getMainScheduler$routes_release",
        "()Lru/yandex/yandexmaps/common/utils/rx/e;",
        "setMainScheduler$routes_release",
        "(Lru/yandex/yandexmaps/common/utils/rx/e;)V",
        "mainScheduler",
        "Lru/yandex/yandexmaps/routes/api/i;",
        "u",
        "Lru/yandex/yandexmaps/routes/api/i;",
        "getMapStyleManager$routes_release",
        "()Lru/yandex/yandexmaps/routes/api/i;",
        "setMapStyleManager$routes_release",
        "(Lru/yandex/yandexmaps/routes/api/i;)V",
        "mapStyleManager",
        "Lio/reactivex/d0;",
        "v",
        "Lio/reactivex/d0;",
        "getComputationScheduler$routes_release",
        "()Lio/reactivex/d0;",
        "setComputationScheduler$routes_release",
        "(Lio/reactivex/d0;)V",
        "getComputationScheduler$routes_release$annotations",
        "computationScheduler",
        "Lru/yandex/yandexmaps/routes/api/y;",
        "w",
        "Lru/yandex/yandexmaps/routes/api/y;",
        "getExperiments",
        "()Lru/yandex/yandexmaps/routes/api/y;",
        "setExperiments",
        "(Lru/yandex/yandexmaps/routes/api/y;)V",
        "experiments",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lt53/a;",
        "x",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxRulerListener$routes_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxRulerListener$routes_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxRulerListener",
        "Lru/yandex/yandexmaps/routes/internal/di/d1;",
        "y",
        "Lru/yandex/yandexmaps/routes/internal/di/d1;",
        "getComponent$routes_release",
        "()Lru/yandex/yandexmaps/routes/internal/di/d1;",
        "setComponent$routes_release",
        "(Lru/yandex/yandexmaps/routes/internal/di/d1;)V",
        "component",
        "Lio/reactivex/disposables/b;",
        "z",
        "Lio/reactivex/disposables/b;",
        "epicsDisposable",
        "Lcom/bluelinelabs/conductor/c0;",
        "A",
        "Lcom/bluelinelabs/conductor/c0;",
        "childRouter",
        "",
        "B",
        "Ljava/lang/Integer;",
        "selectedIndex",
        "",
        "C",
        "Z",
        "areInsetsRevoked",
        "Landroid/view/ViewGroup;",
        "D",
        "Ly31/d;",
        "getDialogContainer",
        "()Landroid/view/ViewGroup;",
        "dialogContainer",
        "Landroid/view/View;",
        "E",
        "getBackButton",
        "()Landroid/view/View;",
        "backButton",
        "Landroid/widget/TextView;",
        "F",
        "getDuration",
        "()Landroid/widget/TextView;",
        "duration",
        "G",
        "getArrivalPrice",
        "arrivalPrice",
        "H",
        "W0",
        "header",
        "Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;",
        "I",
        "getControlLayerMenu",
        "()Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;",
        "controlLayerMenu",
        "Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;",
        "J",
        "getControlIndoor",
        "()Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;",
        "controlIndoor",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "K",
        "X0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "ru/yandex/yandexmaps/routes/internal/mt/details/k0",
        "L",
        "Lru/yandex/yandexmaps/routes/internal/mt/details/k0;",
        "changeListener",
        "Companion",
        "ru/yandex/yandexmaps/routes/internal/mt/details/h0",
        "routes_release"
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
.field private static final Companion:Lru/yandex/yandexmaps/routes/internal/mt/details/h0;

.field static final synthetic M:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "MT_DETAILS_CONTROLLER_BBOX_INSET_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "MT_DETAILS_CONTROLLER_PANEL_INSET_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:Lcom/bluelinelabs/conductor/c0;

.field private B:Ljava/lang/Integer;

.field private C:Z

.field private final D:Ly31/d;

.field private final E:Ly31/d;

.field private final F:Ly31/d;

.field private final G:Ly31/d;

.field private final H:Ly31/d;

.field private final I:Ly31/d;

.field private final J:Ly31/d;

.field private final K:Ly31/d;

.field private final L:Lru/yandex/yandexmaps/routes/internal/mt/details/k0;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field private final j:Landroid/os/Bundle;

.field public k:Lru/yandex/yandexmaps/routes/internal/mt/details/c0;

.field public l:Lru/yandex/yandexmaps/routes/api/c0;

.field public m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public o:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;

.field public p:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i0;

.field public q:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field public r:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o0;

.field public s:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;

.field public t:Lru/yandex/yandexmaps/common/utils/rx/e;

.field public u:Lru/yandex/yandexmaps/routes/api/i;

.field public v:Lio/reactivex/d0;

.field public w:Lru/yandex/yandexmaps/routes/api/y;

.field public x:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lt53/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lru/yandex/yandexmaps/routes/internal/di/d1;

.field private z:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    const-string v1, "initialState"

    const-string v2, "getInitialState()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtDetailsInitialState;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "dialogContainer"

    const-string v4, "getDialogContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "backButton"

    const-string v5, "getBackButton()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "duration"

    const-string v6, "getDuration()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "arrivalPrice"

    const-string v7, "getArrivalPrice()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "header"

    const-string v8, "getHeader()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "controlLayerMenu"

    const-string v9, "getControlLayerMenu()Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "controlIndoor"

    const-string v10, "getControlIndoor()Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "recycler"

    const-string v11, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v10, 0x9

    new-array v10, v10, [Lc41/m;

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

    aput-object v9, v10, v1

    const/16 v1, 0x8

    aput-object v0, v10, v1

    sput-object v10, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->M:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->Companion:Lru/yandex/yandexmaps/routes/internal/mt/details/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lj53/e;->mt_details_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->j:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->C:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lj53/d;->mt_details_controller_dialog_container:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->D:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lj53/d;->mt_details_controller_back:I

    const/4 v6, 0x4

    invoke-static {v1, v2, v0, v4, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->E:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lj53/d;->mt_details_controller_duration:I

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->F:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lj53/d;->mt_details_controller_arrival_price:I

    invoke-static {v1, v2, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->e(Lru/yandex/yandexmaps/common/kotterknife/c;ILru/yandex/yandexmaps/routes/internal/ui/e;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->G:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lj53/d;->mt_details_header:I

    invoke-static {v1, v2, v0, v4, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->H:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/controls/e;->control_layers_menu:I

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->I:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/controls/e;->control_indoor:I

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->J:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lj53/d;->mt_details_controller_recycler:I

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V

    invoke-virtual {v1, v2, v0, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->K:Ly31/d;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->L:Lru/yandex/yandexmaps/routes/internal/mt/details/k0;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;Lkotlin/Pair;)Lm31/d0;
    .locals 8

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls02/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->F:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->M:[Lc41/m;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {v1, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->G:Ly31/d;

    const/4 v4, 0x4

    aget-object v5, v2, v4

    invoke-interface {v1, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->G:Ly31/d;

    aget-object v4, v2, v4

    invoke-interface {v1, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->F:Ly31/d;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lys1/b;->accessibility_route_type_mt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->k:Lru/yandex/yandexmaps/routes/internal/mt/details/c0;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->A:Lcom/bluelinelabs/conductor/c0;

    if-nez p1, :cond_4

    move-object p1, v5

    :cond_4
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->A:Lcom/bluelinelabs/conductor/c0;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    new-instance p1, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;-><init>()V

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v5, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->A:Lcom/bluelinelabs/conductor/c0;

    if-nez p1, :cond_7

    move-object p1, v5

    :cond_7
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->A:Lcom/bluelinelabs/conductor/c0;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, p1

    :goto_3
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;->f()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->B:Ljava/lang/Integer;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;Lkotlin/Pair;)Lio/reactivex/a;
    .locals 7

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->C:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const-string v5, "MT_DETAILS_CONTROLLER_BBOX_INSET_KEY"

    const/4 v6, 0x1

    invoke-interface {v1, v5, v3, v4, v6}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-interface {v1, v5, v3, v4, v6}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->RIGHT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {v1, v5, v3, v4, v6}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v1, v5, v3, v0, v6}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    :cond_4
    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->l:Lru/yandex/yandexmaps/routes/api/c0;

    if-eqz p0, :cond_5

    move-object v2, p0

    :cond_5
    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->e(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->B:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final O0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->L:Lru/yandex/yandexmaps/routes/internal/mt/details/k0;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->O(Lcom/bluelinelabs/conductor/s;)V

    return-void
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->x:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt53/a;

    if-eqz v6, :cond_1

    iget-object v8, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v8}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lt53/a;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v6, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->D:Ly31/d;

    sget-object v8, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->M:[Lc41/m;

    aget-object v9, v8, v5

    invoke-interface {v6, v0, v9}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v6, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->A:Lcom/bluelinelabs/conductor/c0;

    iget-object v6, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->r:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o0;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/j;->a()Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    instance-of v10, v9, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    if-eqz v10, :cond_3

    check-cast v9, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_5

    iget-object v10, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->k:Lru/yandex/yandexmaps/routes/internal/mt/details/c0;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v7

    :goto_3
    invoke-virtual {v10}, Lru/yandex/yandexmaps/routes/internal/mt/details/c0;->l()Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    invoke-direct {v11, v1, v9}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v13, 0xd

    invoke-direct {v12, v13, v11}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/common/utils/extensions/view/b;

    invoke-direct {v11, v9, v5}, Lru/yandex/yandexmaps/common/utils/extensions/view/b;-><init>(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;I)V

    invoke-static {v11}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;

    invoke-direct {v12, v9, v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;-><init>(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;)V

    new-instance v13, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v14, 0xe

    invoke-direct {v13, v14, v12}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v11

    new-instance v12, Lcom/jakewharton/rxbinding3/recyclerview/g;

    invoke-direct {v12, v9}, Lcom/jakewharton/rxbinding3/recyclerview/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v13, Ltd/i;

    invoke-direct {v13, v9}, Ltd/i;-><init>(Landroid/view/View;)V

    invoke-static {v12, v13}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;

    invoke-direct {v13, v0, v5}, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V

    invoke-virtual {v12, v13}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lat2/m;

    invoke-direct {v13, v9, v0, v2}, Lat2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->W0()Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;

    invoke-direct {v13, v0, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V

    invoke-virtual {v12, v13}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;

    invoke-direct {v13, v0, v5}, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V

    new-instance v14, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v13}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [Lio/reactivex/disposables/b;

    aput-object v10, v13, v4

    aput-object v11, v13, v5

    aput-object v9, v13, v3

    aput-object v12, v13, v2

    invoke-virtual {v0, v13}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    :cond_5
    iget-object v9, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->v:Lio/reactivex/d0;

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v7

    :goto_4
    invoke-virtual {v6, v9}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    invoke-static {v9, v10}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v9

    iget-object v10, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->t:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v7

    :goto_5
    invoke-virtual {v9, v10}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;

    invoke-direct {v10, v0, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V

    new-instance v11, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v12, 0x10

    invoke-direct {v11, v12, v10}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    invoke-virtual {v0, v9}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iput-boolean v4, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->C:Z

    new-instance v9, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v10, 0x1d

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v11, 0x16

    invoke-direct {v10, v9, v11}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {v6, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    instance-of v10, v9, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    if-eqz v10, :cond_8

    check-cast v9, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    goto :goto_6

    :cond_8
    move-object v9, v7

    :goto_6
    if-eqz v9, :cond_9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v12, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    invoke-direct {v12, v11, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v10, v12}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v1

    new-instance v10, Lru/yandex/yandexmaps/common/utils/extensions/view/b;

    invoke-direct {v10, v9, v4}, Lru/yandex/yandexmaps/common/utils/extensions/view/b;-><init>(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;I)V

    invoke-static {v10}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v10

    invoke-static {v1, v10}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;

    invoke-direct {v10, v0, v9}, Lru/yandex/yandexmaps/routes/internal/mt/details/f0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;)V

    new-instance v9, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v11, 0x15

    invoke-direct {v9, v10, v11}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v9}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v1

    :goto_7
    new-instance v9, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v11, 0x17

    invoke-direct {v10, v9, v11}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-static {v1, v6, v10}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;

    invoke-direct {v6, v0, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v9, 0x13

    invoke-direct {v2, v6, v9}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;

    invoke-direct {v2, v0, v4}, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/a;->k(Lf21/a;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_a

    move-object v9, v1

    goto :goto_8

    :cond_a
    move-object v9, v7

    :goto_8
    sget-object v11, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj53/c;->routes_panel_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const-string v10, "MT_DETAILS_CONTROLLER_PANEL_INSET_KEY"

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;

    invoke-direct {v1, v0, v4}, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_b
    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->E:Ly31/d;

    aget-object v2, v8, v3

    invoke-interface {v1, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    invoke-direct {v2, v5, v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_d

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->q:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v7

    :goto_9
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x0;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x0;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_d
    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->o:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    move-object v1, v7

    :goto_a
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->s:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;

    if-eqz v2, :cond_f

    move-object v7, v2

    :cond_f
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/l;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/l;->a()Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController$onViewCreated$15;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController$onViewCreated$15;

    new-instance v6, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v1, v2}, Lq00/j;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/g0;Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/d0;

    invoke-direct {v1, v0, v5}, Lru/yandex/yandexmaps/routes/internal/mt/details/d0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->I:Ly31/d;

    const/4 v2, 0x6

    aget-object v2, v8, v2

    invoke-interface {v1, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;->setShowTransport(Z)V

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/di/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

    const-class v4, Lru/yandex/yandexmaps/routes/internal/di/e1;

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
    instance-of v4, v1, Lru/yandex/yandexmaps/routes/internal/di/e1;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/routes/internal/di/e1;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/routes/internal/di/a;->b(Lru/yandex/yandexmaps/routes/internal/di/e1;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->j:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->M:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/routes/internal/di/a;->c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/di/a;->a()Lru/yandex/yandexmaps/routes/internal/di/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/routes/internal/di/b;->b(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->y:Lru/yandex/yandexmaps/routes/internal/di/d1;

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

.method public final W0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->H:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->M:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final X0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->K:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->M:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Y0()V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "MT_DETAILS_CONTROLLER_BBOX_INSET_KEY"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->revokeInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "MT_DETAILS_CONTROLLER_PANEL_INSET_KEY"

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->C:Z

    return-void
.end method

.method public final Z0(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->M:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->A:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->q:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l0;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l0;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->W0()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->p:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->a(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->z:Lio/reactivex/disposables/b;

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/mt/details/d0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/d0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->L:Lru/yandex/yandexmaps/routes/internal/mt/details/k0;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->a(Lcom/bluelinelabs/conductor/s;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setOnOutsideClickListener(Lru/yandex/maps/uikit/slidingpanel/i;)V

    :cond_1
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->z:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->z:Lio/reactivex/disposables/b;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
