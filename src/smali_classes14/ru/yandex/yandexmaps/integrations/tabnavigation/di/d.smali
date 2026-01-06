.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/refuel/f;

.field final synthetic b:Ll73/d;

.field final synthetic c:Lru/yandex/yandexmaps/integrations/taxi/c;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/x;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field final synthetic f:Ldy1/u0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/f;Ll73/d;Lru/yandex/yandexmaps/integrations/taxi/c;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/x;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;Ldy1/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->a:Lru/yandex/yandexmaps/refuel/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->b:Ll73/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->c:Lru/yandex/yandexmaps/integrations/taxi/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/x;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->f:Ldy1/u0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/x;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;->NONE:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->f2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DiscoveryTabPosition;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/integrations/tabnavigation/di/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;->LAST:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    goto :goto_2

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;->FIRST:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;->MIDDLE:Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    :goto_2
    return-object v0
.end method

.method public final b()Ll83/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->f:Ldy1/u0;

    invoke-interface {v0}, Ldy1/u0;->n1()Ldy1/o;

    move-result-object v0

    invoke-interface {v0}, Ldy1/o;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->c7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EditMapProject;

    if-eqz v0, :cond_0

    new-instance v2, Ll83/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EditMapProject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EditMapProject;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ll83/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->a:Lru/yandex/yandexmaps/refuel/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->b:Ll73/d;

    invoke-virtual {v0}, Ll73/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/d;->c:Lru/yandex/yandexmaps/integrations/taxi/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/taxi/c;->d()Z

    move-result v0

    return v0
.end method
