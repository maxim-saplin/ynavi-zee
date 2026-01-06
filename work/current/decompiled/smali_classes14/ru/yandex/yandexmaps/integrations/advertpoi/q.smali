.class public final Lru/yandex/yandexmaps/integrations/advertpoi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/integrations/advertpoi/f;
.implements Lpu1/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/geodirect/f;

.field private final b:Lru/yandex/maps/appkit/map/j;

.field private final c:Lq72/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final e:Los1/g;

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/geodirect/f;Lru/yandex/maps/appkit/map/j;Lq72/d;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Los1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->a:Lru/yandex/yandexmaps/integrations/geodirect/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->b:Lru/yandex/maps/appkit/map/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->c:Lq72/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->e:Los1/g;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p4

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->f:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2, p3, p1, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p4

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->g:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2, p3, p1, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->h:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->i:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->j:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/advertpoi/q;)Lru/yandex/maps/appkit/map/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->b:Lru/yandex/maps/appkit/map/j;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/integrations/advertpoi/q;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->f:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/advertpoi/AdvertPoiLayerInteractorImpl$advertPoiMode$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/advertpoi/AdvertPoiLayerInteractorImpl$advertPoiMode$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/advertpoi/q;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->j:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lpu1/i;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->i:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpu1/i;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lpu1/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->i:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->j:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->h:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->g:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/advert/poi/api/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->f:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lpu1/i;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->i:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->e:Los1/g;

    invoke-virtual {v0}, Los1/g;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/advertpoi/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/advertpoi/k;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->i:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lkotlinx/coroutines/internal/c;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->a:Lru/yandex/yandexmaps/integrations/geodirect/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->h:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lru/yandex/yandexmaps/integrations/advertpoi/m;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/integrations/advertpoi/m;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/integrations/advertpoi/q;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->g:Lkotlinx/coroutines/flow/l1;

    new-instance v3, Lru/yandex/yandexmaps/integrations/advertpoi/o;

    invoke-direct {v3, v1, p0}, Lru/yandex/yandexmaps/integrations/advertpoi/o;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/integrations/advertpoi/q;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/geodirect/c;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/integrations/geodirect/c;-><init>(Lru/yandex/yandexmaps/integrations/advertpoi/m;Lru/yandex/yandexmaps/integrations/advertpoi/o;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/geodirect/f;->b(Lku1/y;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/advertpoi/AdvertPoiLayerInteractorImpl$trackDirectPixelEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/integrations/advertpoi/AdvertPoiLayerInteractorImpl$trackDirectPixelEvents$1;-><init>(Lru/yandex/yandexmaps/integrations/advertpoi/q;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final n()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;->c:Lq72/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->i()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
