.class public final Lru/yandex/yandexmaps/map/styles/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/map/styles/i;

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lio/reactivex/d0;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

.field private final d:Lru/yandex/yandexmaps/map/styles/a;

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/map/styles/MapsMode;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/map/styles/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/map/styles/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/map/styles/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/m;->Companion:Lru/yandex/yandexmaps/map/styles/i;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/d0;Lio/reactivex/d0;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;Lru/yandex/yandexmaps/map/styles/a;Lru/yandex/yandexmaps/vegetation/d;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/m;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/styles/m;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/styles/m;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/styles/m;->d:Lru/yandex/yandexmaps/map/styles/a;

    sget-object p1, Lru/yandex/yandexmaps/map/styles/MapsMode;->MAP:Lru/yandex/yandexmaps/map/styles/MapsMode;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/m;->e:Lio/reactivex/subjects/b;

    sget-object p2, Lru/yandex/yandexmaps/map/styles/u;->b:Lru/yandex/yandexmaps/map/styles/u;

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/map/styles/m;->f:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/m;->g:Lio/reactivex/r;

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    const-wide/16 p3, 0x1

    invoke-virtual {p2, p3, p4}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/map/styles/g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lru/yandex/yandexmaps/map/styles/g;-><init>(Lru/yandex/yandexmaps/map/styles/m;I)V

    new-instance p4, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p3}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->switchMapMaybe(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/map/styles/g;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lru/yandex/yandexmaps/map/styles/g;-><init>(Lru/yandex/yandexmaps/map/styles/m;I)V

    new-instance p4, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v0, 0x12

    invoke-direct {p4, v0, p3}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-static {p6}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p5}, Lru/yandex/yandexmaps/vegetation/d;->b()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/map/styles/g;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lru/yandex/yandexmaps/map/styles/g;-><init>(Lru/yandex/yandexmaps/map/styles/m;I)V

    new-instance p4, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 p5, 0x13

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/map/styles/g;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/map/styles/g;-><init>(Lru/yandex/yandexmaps/map/styles/m;I)V

    new-instance p3, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/m;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/m;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/map/styles/v;)Lio/reactivex/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/m;->d:Lru/yandex/yandexmaps/map/styles/a;

    check-cast p1, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->getLoadableMapStyleInfo()Lru/yandex/yandexmaps/map/styles/t;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/t;->a()Lru/yandex/yandexmaps/map/styles/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/map/styles/a;->a(Lru/yandex/yandexmaps/map/styles/y;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/map/styles/m;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/m;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    invoke-interface {p0, v0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMapStyle(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/m;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->resetMapStyle(I)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/map/styles/MapsMode;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/m;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/MapsMode;->getMapkitMapsMode()Lcom/yandex/mapkit/map/MapMode;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/MapModeExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/MapMode;)Lcom/yandex/mapkit/maps/map/engine/MapMode;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMapMode(Lcom/yandex/mapkit/maps/map/engine/MapMode;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/map/styles/m;Lkotlin/Pair;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1, v0}, Lmv1/e;->l6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/m;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMapStyle(ILjava/lang/String;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/map/styles/v;)Lio/reactivex/k;
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/map/styles/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/map/styles/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/m;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->n(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/m;->b:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/k;->h(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lru/yandex/yandexmaps/map/styles/u;

    if-eqz p0, :cond_1

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;->BASIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/map/styles/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/m;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/map/styles/m;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/m;->f:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/map/styles/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/m;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/map/styles/m;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/m;->e:Lio/reactivex/subjects/b;

    return-object p0
.end method


# virtual methods
.method public final j()Lru/yandex/yandexmaps/map/styles/MapsMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/m;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/MapsMode;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->MAP:Lru/yandex/yandexmaps/map/styles/MapsMode;

    :cond_0
    return-object v0
.end method

.method public final k()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/m;->g:Lio/reactivex/r;

    return-object v0
.end method
