.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg02/a;


# instance fields
.field final synthetic a:Lje3/f;

.field final synthetic b:Lbk1/h;

.field final synthetic c:Lbe3/a;

.field final synthetic d:Lfe3/b;

.field final synthetic e:La02/j;

.field final synthetic f:Lfe3/a;

.field final synthetic g:Lfe3/c;

.field final synthetic h:Lbe3/v;


# direct methods
.method public constructor <init>(Lje3/f;Lbk1/h;Lbe3/a;Lfe3/b;La02/j;Lfe3/a;Lfe3/c;Lbe3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->a:Lje3/f;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->b:Lbk1/h;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->c:Lbe3/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->d:Lfe3/b;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->e:La02/j;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->f:Lfe3/a;

    iput-object p7, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->g:Lfe3/c;

    iput-object p8, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->h:Lbe3/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->a:Lje3/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/f0;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->c:Lbe3/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/i0;->l()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->c:Lbe3/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/i0;->p()Z

    move-result v0

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->h:Lbe3/v;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/q0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/q0;->c()Lru/yandex/yandexmaps/integrations/projected/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/h;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->b:Lbk1/h;

    check-cast v0, Lru/yandex/yandexmaps/common/navikit/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/navikit/internal/a;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->f:Lfe3/a;

    check-cast v0, Lru/yandex/yandexmaps/vegetation/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/vegetation/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->c:Lbe3/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/i0;->b()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->c:Lbe3/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/i0;->x()Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->d:Lfe3/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/w0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->h()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->g:Lfe3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d1;->e:La02/j;

    invoke-interface {v0}, La02/j;->W6()La02/m;

    move-result-object v0

    invoke-interface {v0}, La02/m;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
