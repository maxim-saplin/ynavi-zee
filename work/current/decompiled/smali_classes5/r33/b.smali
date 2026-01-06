.class public final Lr33/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

.field private final b:Lru/yandex/yandexmaps/navikit/y;

.field private final c:Lru/yandex/yandexmaps/location/i;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/location/i;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr33/b;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    iput-object p3, p0, Lr33/b;->b:Lru/yandex/yandexmaps/navikit/y;

    iput-object p4, p0, Lr33/b;->c:Lru/yandex/yandexmaps/location/i;

    iput-object p5, p0, Lr33/b;->d:Lio/reactivex/d0;

    new-instance p2, Loc3/e;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lr33/b;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 3

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lr33/b;->d:Lio/reactivex/d0;

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v1, v2, v0, p0}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr33/b;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lr33/b;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->i(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lr33/b;Lkotlin/Pair;)Lm31/d0;
    .locals 6

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf2/i;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr33/b;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    new-instance v1, Lwf2/a;

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRoutePosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/RoutePosition;->distanceToFinish()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Lwf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lwf2/i;)V

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->f(Lwf2/a;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lr33/b;)Lio/reactivex/disposables/a;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-instance v4, Lio/reactivex/disposables/a;

    iget-object v5, p0, Lr33/b;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->k()Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v6, p0, Lr33/b;->b:Lru/yandex/yandexmaps/navikit/y;

    check-cast v6, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/navikit/j0;->N()Lio/reactivex/r;

    move-result-object v6

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Lio/reactivex/r;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lr33/a;

    invoke-direct {v7, p0, v2}, Lr33/a;-><init>(Lr33/b;I)V

    new-instance v8, Lpg3/d;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v7}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v7, p0, Lr33/b;->b:Lru/yandex/yandexmaps/navikit/y;

    check-cast v7, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/navikit/j0;->O()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v7

    invoke-interface {v7}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v7

    iget-object v8, p0, Lr33/b;->b:Lru/yandex/yandexmaps/navikit/y;

    check-cast v8, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/navikit/j0;->M()Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lqt2/d;

    invoke-direct {v9, v3}, Lqt2/d;-><init>(I)V

    new-instance v10, Lqb3/b;

    const/16 v11, 0x10

    invoke-direct {v10, v11, v9}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v8, v10}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lr33/a;

    invoke-direct {v8, p0, v1}, Lr33/a;-><init>(Lr33/b;I)V

    new-instance v9, Lpg3/d;

    const/16 v10, 0x13

    invoke-direct {v9, v10, v8}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v8, p0, Lr33/b;->c:Lru/yandex/yandexmaps/location/i;

    check-cast v8, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/location/o;->l()Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lqt2/c;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lqt2/c;-><init>(I)V

    new-instance v10, Lqb3/b;

    const/16 v11, 0x11

    invoke-direct {v10, v11, v9}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lr33/a;

    invoke-direct {v9, p0, v0}, Lr33/a;-><init>(Lr33/b;I)V

    new-instance v10, Lqb3/b;

    const/16 v11, 0x12

    invoke-direct {v10, v11, v9}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lr33/a;

    invoke-direct {v9, p0, v3}, Lr33/a;-><init>(Lr33/b;I)V

    new-instance p0, Lpg3/d;

    const/16 v10, 0x14

    invoke-direct {p0, v10, v9}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    const/4 v8, 0x4

    new-array v8, v8, [Lio/reactivex/disposables/b;

    aput-object v5, v8, v1

    aput-object v6, v8, v0

    aput-object v7, v8, v3

    aput-object p0, v8, v2

    invoke-direct {v4, v8}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v4
.end method

.method public static f(Lr33/b;Ld5/c;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/RoutePosition;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr33/b;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/RoutePosition;->distanceToFinish()D

    move-result-wide v0

    double-to-int p1, v0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->g(I)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
