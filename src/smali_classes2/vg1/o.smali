.class public final Lvg1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final c:Ldy1/n0;

.field private final d:Lfs1/n;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/navikit/n;

.field private final j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Ldy1/n0;Lfs1/n;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/navikit/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg1/o;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lvg1/o;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p3, p0, Lvg1/o;->c:Ldy1/n0;

    iput-object p4, p0, Lvg1/o;->d:Lfs1/n;

    iput-object p5, p0, Lvg1/o;->e:Lnv0/a;

    iput-object p6, p0, Lvg1/o;->f:Lnv0/a;

    iput-object p7, p0, Lvg1/o;->g:Lnv0/a;

    iput-object p8, p0, Lvg1/o;->h:Lnv0/a;

    iput-object p9, p0, Lvg1/o;->i:Lru/yandex/yandexmaps/navikit/n;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string p2, "Backstack"

    invoke-static {p1, p2}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object p1

    iput-object p1, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public static a(Lvg1/o;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;
    .locals 1

    iget-object p0, p0, Lvg1/o;->g:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvg1/o;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;
    .locals 1

    iget-object p0, p0, Lvg1/o;->g:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lvg1/o;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;
    .locals 1

    iget-object p0, p0, Lvg1/o;->g:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lvg1/o;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;
    .locals 1

    iget-object p0, p0, Lvg1/o;->g:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lvg1/q;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lj42/p;)Lvg1/q;
    .locals 2

    sget-object v0, Lj42/m;->b:Lj42/m;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/app/redux/navigation/j0;

    new-instance v0, Lxg1/y0;

    invoke-direct {v0, p1}, Lxg1/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/app/redux/navigation/j0;-><init>(Lxg1/y0;)V

    invoke-static {p0, p2}, Lvg1/r;->l(Lvg1/q;Ldg2/a;)Lvg1/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/i0;

    new-instance v1, Lxg1/f0;

    invoke-direct {v1, p2, p1}, Lxg1/f0;-><init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/i0;-><init>(Lxg1/f0;)V

    invoke-static {p0, v0}, Lvg1/r;->l(Lvg1/q;Ldg2/a;)Lvg1/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Lvg1/q;)Lvg1/q;
    .locals 4

    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lvg1/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvg1/i;-><init>(Lvg1/q;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lvg1/o;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvg1/o;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v2, Lvg1/k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lvg1/k;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;I)V

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lxg1/p;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ls40/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Lld/c;->e(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v2, Lvg1/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvg1/k;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;I)V

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v2, Ls40/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ls40/d;-><init>(I)V

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/h0;

    new-instance v2, Lxg1/o;

    invoke-direct {v2, v1}, Lxg1/o;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/app/redux/navigation/h0;-><init>(Lxg1/o;)V

    invoke-static {p1, v0}, Lvg1/r;->l(Lvg1/q;Ldg2/a;)Lvg1/q;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lld/c;->e(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lvg1/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvg1/k;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;I)V

    invoke-interface {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lvg1/o;->k()Lvg1/q;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ls40/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lvg1/o;->k()Lvg1/q;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/h0;

    new-instance v2, Lxg1/o;

    invoke-direct {v2, p1}, Lxg1/o;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/h0;-><init>(Lxg1/o;)V

    invoke-static {v0, v1}, Lvg1/r;->l(Lvg1/q;Ldg2/a;)Lvg1/q;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v2, Ls40/d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ls40/d;-><init>(I)V

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lvg1/o;->g(Lvg1/q;)Lvg1/q;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, v1}, Lvg1/o;->f(Lvg1/q;)Lvg1/q;

    move-result-object p1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lvg1/o;->g(Lvg1/q;)Lvg1/q;

    move-result-object v1

    :cond_9
    invoke-virtual {p0, v1}, Lvg1/o;->f(Lvg1/q;)Lvg1/q;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lvg1/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvg1/i;-><init>(Lvg1/q;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final f(Lvg1/q;)Lvg1/q;
    .locals 5

    new-instance v0, Lvg1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvg1/n;-><init>(Lvg1/o;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v1, Lvg1/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvg1/n;-><init>(Lvg1/o;I)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v2, Lvg1/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvg1/n;-><init>(Lvg1/o;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lvg1/n;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lvg1/n;-><init>(Lvg1/o;I)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v2, Lvg1/j;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lvg1/j;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;I)V

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    sget-object v1, Lj42/n;->b:Lj42/n;

    invoke-virtual {p0, v0, p1, v4, v1}, Lvg1/o;->j(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lvg1/q;Lcom/yandex/mapkit/transport/masstransit/Route;Lj42/p;)Lvg1/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v3, Lvg1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lvg1/j;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;I)V

    invoke-interface {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    sget-object v2, Lj42/l;->b:Lj42/l;

    invoke-virtual {p0, v1, p1, v0, v2}, Lvg1/o;->j(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lvg1/q;Lcom/yandex/mapkit/transport/masstransit/Route;Lj42/p;)Lvg1/q;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v3, Lvg1/j;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lvg1/j;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;I)V

    invoke-interface {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    sget-object v2, Lj42/o;->b:Lj42/o;

    invoke-virtual {p0, v1, p1, v0, v2}, Lvg1/o;->j(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lvg1/q;Lcom/yandex/mapkit/transport/masstransit/Route;Lj42/p;)Lvg1/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v2, Lvg1/j;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lvg1/j;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;I)V

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    sget-object v2, Lj42/m;->b:Lj42/m;

    invoke-virtual {p0, v1, p1, v0, v2}, Lvg1/o;->j(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lvg1/q;Lcom/yandex/mapkit/transport/masstransit/Route;Lj42/p;)Lvg1/q;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ls40/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lvg1/o;->h(Lvg1/q;)Lvg1/q;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lvg1/o;->k()Lvg1/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lvg1/q;)Lvg1/q;
    .locals 3

    invoke-virtual {p1}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lxg1/p;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ls40/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/g;-><init>(Z)V

    invoke-static {p1, v0}, Lvg1/r;->l(Lvg1/q;Ldg2/a;)Lvg1/q;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ls40/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-object p1
.end method

.method public final h(Lvg1/q;)Lvg1/q;
    .locals 3

    invoke-virtual {p1}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lxg1/g0;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ls40/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/h;->b:Lru/yandex/yandexmaps/app/redux/navigation/h;

    invoke-static {p1, v0}, Lvg1/r;->l(Lvg1/q;Ldg2/a;)Lvg1/q;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ls40/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-object p1
.end method

.method public final j(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lvg1/q;Lcom/yandex/mapkit/transport/masstransit/Route;Lj42/p;)Lvg1/q;
    .locals 4

    if-nez p2, :cond_1

    invoke-static {p3}, Lfp1/a;->a(Lcom/yandex/mapkit/transport/masstransit/Route;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v0, Lvg1/l;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p3, v1}, Lvg1/l;-><init>(Lj42/p;Lcom/yandex/mapkit/transport/masstransit/Route;I)V

    invoke-interface {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/Navigation;->stopGuidance()V

    invoke-virtual {p0}, Lvg1/o;->k()Lvg1/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance p3, Lvg1/m;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lvg1/m;-><init>(Lj42/p;I)V

    invoke-interface {p1, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lvg1/o;->h:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/a;

    invoke-virtual {p1, p4, p2}, Lru/yandex/yandexmaps/guidance/eco/service/a;->d(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-virtual {p0}, Lvg1/o;->k()Lvg1/q;

    move-result-object p1

    invoke-static {p1, p2, p4}, Lvg1/o;->i(Lvg1/q;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lj42/p;)Lvg1/q;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxg1/g0;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lxg1/g0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxg1/g0;->b()Lxg1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lxg1/f0;->d()Lj42/p;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance p3, Lvg1/m;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lvg1/m;-><init>(Lj42/p;I)V

    invoke-interface {p1, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lxg1/g0;->b()Lxg1/f0;

    move-result-object p1

    invoke-virtual {p1}, Lxg1/f0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    iget-object p3, p0, Lvg1/o;->h:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/guidance/eco/service/a;

    invoke-virtual {p3, p4, p1}, Lru/yandex/yandexmaps/guidance/eco/service/a;->d(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    return-object p2

    :cond_4
    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v3, 0x17

    invoke-direct {v2, v1, p4, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Lvg1/o;->h(Lvg1/q;)Lvg1/q;

    move-result-object p2

    :cond_5
    invoke-static {p3}, Lfp1/a;->a(Lcom/yandex/mapkit/transport/masstransit/Route;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lvg1/l;

    const/4 v2, 0x1

    invoke-direct {v1, p4, p3, v2}, Lvg1/l;-><init>(Lj42/p;Lcom/yandex/mapkit/transport/masstransit/Route;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/Navigation;->stopGuidance()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lvg1/o;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance p3, Lvg1/m;

    const/4 v1, 0x2

    invoke-direct {p3, p4, v1}, Lvg1/m;-><init>(Lj42/p;I)V

    invoke-interface {p1, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lvg1/o;->h:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/a;

    invoke-virtual {p1, p4, v0}, Lru/yandex/yandexmaps/guidance/eco/service/a;->d(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-static {p2, v0, p4}, Lvg1/o;->i(Lvg1/q;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lj42/p;)Lvg1/q;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public final k()Lvg1/q;
    .locals 8

    iget-object v0, p0, Lvg1/o;->i:Lru/yandex/yandexmaps/navikit/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/n;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvg1/o;->d:Lfs1/n;

    invoke-virtual {v0}, Lfs1/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxg1/m1;->b:Lxg1/m1;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/f;->a:Lru/yandex/yandexmaps/intro/coordinator/lifecycle/f;

    iget-object v2, p0, Lvg1/o;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v3, p0, Lvg1/o;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->h6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/f;->a(Lru/yandex/yandexmaps/app/MapActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg1/o;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw1/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->c()Llw1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lxg1/h;

    new-instance v3, Lxg1/g;

    invoke-direct {v3, v0}, Lxg1/g;-><init>(Llw1/g;)V

    invoke-direct {v2, v3}, Lxg1/h;-><init>(Lxg1/g;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lvg1/q;

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/o1;

    iget-object v4, p0, Lvg1/o;->c:Ldy1/n0;

    invoke-interface {v4}, Ldy1/n0;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lxg1/g1;

    new-instance v5, Lxg1/f1;

    sget-object v6, Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;->APP:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v7, v6}, Lxg1/f1;-><init>(ZZLru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;)V

    invoke-direct {v4, v5}, Lxg1/g1;-><init>(Lxg1/f1;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lxg1/j2;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lxg1/j2;-><init>(J)V

    :goto_1
    new-instance v5, Lru/yandex/yandexmaps/app/redux/navigation/v0;

    invoke-direct {v5, v4, v1, v0}, Lru/yandex/yandexmaps/app/redux/navigation/v0;-><init>(Lxg1/p0;Lxg1/y1;Ljava/util/List;)V

    const/4 v0, 0x6

    invoke-direct {v3, v5, v1, v0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/v0;Lru/yandex/yandexmaps/app/redux/navigation/c2;I)V

    new-instance v0, Lru/yandex/yandexmaps/app/redux/accessibility/a;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/redux/accessibility/a;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3, v0}, Lvg1/q;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/o1;Lru/yandex/yandexmaps/app/redux/accessibility/a;)V

    return-object v2
.end method
