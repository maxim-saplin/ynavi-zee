.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/internal/ui/j;
.implements Lc63/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010R\u001b\u0010\u001f\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010R\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000e\u001a\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R,\u0010@\u001a\u000c\u0012\u0004\u0012\u00020807j\u0002`98\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010x\u001a\u00020q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR#\u0010\u0080\u0001\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0088\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/routes/internal/ui/j;",
        "Lc63/b;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;",
        "i",
        "Lm31/h;",
        "U0",
        "()Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;",
        "adapter",
        "Landroid/view/View;",
        "j",
        "Ly31/d;",
        "getReset",
        "()Landroid/view/View;",
        "reset",
        "Landroid/widget/TextView;",
        "k",
        "getTripTimeView",
        "()Landroid/widget/TextView;",
        "tripTimeView",
        "l",
        "getChangesCount",
        "changesCount",
        "m",
        "V0",
        "navigationBar",
        "n",
        "W0",
        "pagerContainer",
        "Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;",
        "o",
        "getControlLayerMenu",
        "()Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;",
        "controlLayerMenu",
        "Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;",
        "p",
        "X0",
        "()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;",
        "pagerRecycler",
        "Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;",
        "q",
        "getPagerIndicator",
        "()Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;",
        "pagerIndicator",
        "Lru/yandex/yandexmaps/redux/a;",
        "r",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lc63/m;",
        "Lru/yandex/yandexmaps/routes/redux/Store;",
        "s",
        "Lru/yandex/yandexmaps/redux/b;",
        "Z",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lp53/c;",
        "t",
        "Lp53/c;",
        "getViewStateMapper",
        "()Lp53/c;",
        "setViewStateMapper",
        "(Lp53/c;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;",
        "u",
        "Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;",
        "getCameraHandler",
        "()Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;",
        "setCameraHandler",
        "(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;)V",
        "cameraHandler",
        "Lru/yandex/yandexmaps/routes/api/c0;",
        "v",
        "Lru/yandex/yandexmaps/routes/api/c0;",
        "getRoutesMap",
        "()Lru/yandex/yandexmaps/routes/api/c0;",
        "setRoutesMap",
        "(Lru/yandex/yandexmaps/routes/api/c0;)V",
        "routesMap",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "w",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "x",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/routes/api/y;",
        "y",
        "Lru/yandex/yandexmaps/routes/api/y;",
        "getExperiments",
        "()Lru/yandex/yandexmaps/routes/api/y;",
        "setExperiments",
        "(Lru/yandex/yandexmaps/routes/api/y;)V",
        "experiments",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;",
        "z",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;",
        "getMtLinesViewStateMapper",
        "()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;",
        "setMtLinesViewStateMapper",
        "(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;)V",
        "mtLinesViewStateMapper",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "A",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "getMtLayerService",
        "()Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "setMtLayerService",
        "(Lru/yandex/yandexmaps/multiplatform/routescommon/g0;)V",
        "mtLayerService",
        "Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;",
        "B",
        "Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;",
        "getNavigationFactory",
        "()Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;",
        "setNavigationFactory",
        "(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;)V",
        "navigationFactory",
        "Lru/yandex/yandexmaps/routes/api/i;",
        "C",
        "Lru/yandex/yandexmaps/routes/api/i;",
        "getMapStyleManager$routes_release",
        "()Lru/yandex/yandexmaps/routes/api/i;",
        "setMapStyleManager$routes_release",
        "(Lru/yandex/yandexmaps/routes/api/i;)V",
        "mapStyleManager",
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
.field static final synthetic D:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;

.field public B:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

.field public C:Lru/yandex/yandexmaps/routes/api/i;

.field private final i:Lm31/h;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;

.field public r:Lru/yandex/yandexmaps/redux/a;

.field public s:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public t:Lp53/c;

.field public u:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;

.field public v:Lru/yandex/yandexmaps/routes/api/c0;

.field public w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public x:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public y:Lru/yandex/yandexmaps/routes/api/y;

.field public z:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    const-string v1, "reset"

    const-string v2, "getReset()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "tripTimeView"

    const-string v4, "getTripTimeView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "changesCount"

    const-string v5, "getChangesCount()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "navigationBar"

    const-string v6, "getNavigationBar()Landroid/view/View;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "pagerContainer"

    const-string v7, "getPagerContainer()Landroid/view/View;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "controlLayerMenu"

    const-string v8, "getControlLayerMenu()Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "pagerRecycler"

    const-string v9, "getPagerRecycler()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "pagerIndicator"

    const-string v10, "getPagerIndicator()Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Lc41/m;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    sput-object v9, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lj53/e;->route_direction_masstransit_fragment:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/c;-><init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->i:Lm31/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->reset:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->j:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_directions_masstransit_directions_time:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->k:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_directions_masstransit_directions_changes_count:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->route_direction_masstransit_navbar:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->m:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->pager_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->n:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_layers_menu:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->o:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->pager_recycler:I

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v5, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->p:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->pager_indicator:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->q:Ly31/d;

    return-void
.end method

.method public static final T0(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;Lp53/b;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    invoke-virtual {v1}, Landroidx/transition/Transition;->r()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lp53/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->l:Ly31/d;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lp53/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->U0()Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;

    move-result-object v0

    invoke-virtual {p1}, Lp53/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->X0()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->X0()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lp53/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->W0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lp53/b;->b()Z

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->q:Ly31/d;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;

    invoke-virtual {p1}, Lp53/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->setPageCount(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->q:Ly31/d;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;

    invoke-virtual {p1}, Lp53/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;->setPage(I)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v7, p0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->x:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRects()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;

    invoke-direct {v1, v10, v7}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;

    invoke-direct {v2, v12, v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v15

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->j:Ly31/d;

    sget-object v16, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    aget-object v1, v16, v13

    invoke-interface {v0, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/h;

    invoke-direct {v0, v13}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/h;-><init>(I)V

    invoke-static {v7, v1, v0}, Lru/yandex/yandexmaps/routes/redux/a;->a(Lc63/b;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->U0()Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;->l()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;

    invoke-direct {v1, v9, v7}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v0, v1}, Lru/yandex/yandexmaps/routes/redux/a;->a(Lc63/b;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->X0()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;

    invoke-direct {v1, v11, v0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;

    invoke-direct {v1, v12, v7}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v0, v1}, Lru/yandex/yandexmaps/routes/redux/a;->a(Lc63/b;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v19

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->t:Lp53/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Lp53/c;->h()Lio/reactivex/r;

    move-result-object v6

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController$onViewCreated$5;

    const-class v3, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    const-string v4, "render"

    const/4 v1, 0x1

    const-string v20, "render(Lru/yandex/yandexmaps/routes/internal/guidance/mt/MtGuidanceViewState;)V"

    const/16 v21, 0x0

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v14, v5

    move-object/from16 v5, v20

    move-object v8, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/e;

    invoke-direct {v0, v12, v14}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->t:Lp53/c;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Lp53/c;->h()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->W0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/i;

    invoke-direct {v2, v7}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/i;-><init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/d;

    invoke-direct {v1, v13, v7}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->V0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/d;

    invoke-direct {v1, v12, v7}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;

    invoke-direct {v1, v11, v7}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/e;

    invoke-direct {v2, v13, v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v20

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->B:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v6

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController$onViewCreated$10;

    const-class v3, Lru/yandex/yandexmaps/common/conductor/j;

    const-string v4, "attachments"

    const/4 v1, 0x0

    const-string v21, "attachments(Lcom/bluelinelabs/conductor/Controller;)Lio/reactivex/Observable;"

    const/16 v22, 0x1

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v9, v5

    move-object/from16 v5, v21

    move-object v10, v6

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->d(Lkotlin/jvm/functions/Function0;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object v15, v1, v13

    aput-object v17, v1, v12

    aput-object v18, v1, v11

    const/4 v2, 0x3

    aput-object v19, v1, v2

    const/4 v2, 0x4

    aput-object v8, v1, v2

    const/4 v2, 0x5

    aput-object v14, v1, v2

    const/4 v2, 0x6

    aput-object v20, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->A:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v7, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->z:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;

    if-eqz v1, :cond_5

    move-object v14, v1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    check-cast v14, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/l;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/l;->a()Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController$onViewCreated$11;->b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController$onViewCreated$11;

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;

    invoke-direct {v3, v13, v2}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, v1}, Lq00/j;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/g0;Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/c;

    invoke-direct {v0, v7, v11}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/c;-><init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;I)V

    invoke-static {v7, v0}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->o:Ly31/d;

    const/4 v1, 0x5

    aget-object v1, v16, v1

    invoke-interface {v0, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    invoke-virtual {v0, v13}, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;->setShowTransport(Z)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Ll53/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final U0()Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;

    return-object v0
.end method

.method public final V0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final W0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->n:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final X0()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    return-object v0
.end method

.method public final Z()Lru/yandex/yandexmaps/redux/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->s:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->V0()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/c;-><init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;I)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    iget-boolean p1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->X0()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->j1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->y:Lru/yandex/yandexmaps/routes/api/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->C:Lru/yandex/yandexmaps/routes/api/i;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->b()V

    :cond_2
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    return-void
.end method
