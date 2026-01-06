.class public abstract Ls42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    return-void
.end method


# virtual methods
.method public final a()Ln02/d;
    .locals 1

    iget-object v0, p0, Ls42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;->G7()Ln02/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/h;
    .locals 1

    iget-object v0, p0, Ls42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;->W4()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj42/p;
    .locals 1

    iget-object v0, p0, Ls42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->a()Lj42/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/s;
    .locals 1

    iget-object v0, p0, Ls42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;->getExperiments()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 1

    iget-object v0, p0, Ls42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;
    .locals 1

    iget-object v0, p0, Ls42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;->o()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/metro/api/b;
    .locals 1

    iget-object v0, p0, Ls42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;->A2()Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/navigation/transport/Navigation;
    .locals 3

    iget-object v0, p0, Ls42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->a()Lj42/p;

    move-result-object v1

    sget-object v2, Lj42/l;->b:Lj42/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;->z3()Lru/yandex/yandexmaps/app/di/modules/ge;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ge;->a()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lj42/n;->b:Lj42/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;->z3()Lru/yandex/yandexmaps/app/di/modules/ge;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ge;->c()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lj42/o;->b:Lj42/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;->z3()Lru/yandex/yandexmaps/app/di/modules/ge;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ge;->d()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lj42/m;->b:Lj42/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;->z3()Lru/yandex/yandexmaps/app/di/modules/ge;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ge;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/w;
    .locals 1

    iget-object v0, p0, Ls42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;->getSettings()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/w;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lry1/c;
    .locals 1

    iget-object v0, p0, Ls42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;->P7()Lry1/c;

    move-result-object v0

    return-object v0
.end method
