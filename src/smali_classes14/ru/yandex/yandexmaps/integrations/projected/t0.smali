.class public final Lru/yandex/yandexmaps/integrations/projected/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/q1;

.field final synthetic b:Lru/yandex/maps/appkit/analytics/d;

.field final synthetic c:Lsg1/b;

.field final synthetic d:Lru/yandex/yandexmaps/navikit/y;

.field final synthetic e:Lbt2/a;

.field final synthetic f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field final synthetic g:Lru/yandex/yandexmaps/app/y3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/q1;Lru/yandex/maps/appkit/analytics/d;Lsg1/b;Lru/yandex/yandexmaps/navikit/y;Lbt2/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/app/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->a:Lru/yandex/yandexmaps/app/q1;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->b:Lru/yandex/maps/appkit/analytics/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->c:Lsg1/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->d:Lru/yandex/yandexmaps/navikit/y;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->e:Lbt2/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->g:Lru/yandex/yandexmaps/app/y3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->g:Lru/yandex/yandexmaps/app/y3;

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/y3;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->g:Lru/yandex/yandexmaps/app/y3;

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/y3;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->a:Lru/yandex/yandexmaps/app/q1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/q1;->v()V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->a:Lru/yandex/yandexmaps/app/q1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/q1;->u()V

    const-string v0, "CPAA_GUIDANCE"

    const-string v1, "1"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetricaYandex;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->b:Lru/yandex/maps/appkit/analytics/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/analytics/d;->b(Z)V

    invoke-static {}, Llj/a;->a()Llj/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Llj/b;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->c:Lsg1/b;

    invoke-virtual {v0, v3}, Lsg1/b;->e(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->d:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->e:Lbt2/a;

    invoke-interface {v0}, Lbt2/a;->b()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->d:Lru/yandex/yandexmaps/navikit/y;

    const-class v1, Lru/yandex/yandexmaps/integrations/projected/t0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/navikit/j0;->W(Lc41/d;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "CPAA_GUIDANCE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetricaYandex;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->b:Lru/yandex/maps/appkit/analytics/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/yandex/maps/appkit/analytics/d;->b(Z)V

    invoke-static {}, Llj/a;->a()Llj/b;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Llj/b;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->c:Lsg1/b;

    invoke-virtual {v0, v2}, Lsg1/b;->e(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->d:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->G0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->e:Lbt2/a;

    invoke-interface {v0}, Lbt2/a;->stop()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/t0;->d:Lru/yandex/yandexmaps/navikit/y;

    const-class v1, Lru/yandex/yandexmaps/integrations/projected/t0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/navikit/j0;->X(Lc41/d;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
