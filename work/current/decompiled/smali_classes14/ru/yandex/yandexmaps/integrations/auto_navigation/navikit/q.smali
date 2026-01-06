.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;
.super Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;
.source "SourceFile"


# instance fields
.field private final p:Ljw1/c;

.field private final q:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/x;

.field private final r:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/s;

.field private final s:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/i;

.field private final t:Lcom/yandex/navikit/guidance/SoundMuter;

.field private final u:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit_platform/guidance/notification/c;Log0/a;Log0/b;Log0/c;Log0/d;Lcom/yandex/navikit/guidance/Guidance;Lio/reactivex/d0;Log0/f;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Ljw1/c;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/x;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/s;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/i;Lcom/yandex/navikit/guidance/SoundMuter;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p15

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;-><init>(Lcom/yandex/navikit_platform/guidance/notification/c;Log0/a;Log0/b;Log0/c;Log0/d;Lcom/yandex/navikit/guidance/Guidance;Lio/reactivex/d0;Log0/f;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;)V

    move-object/from16 v0, p10

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->p:Ljw1/c;

    move-object/from16 v0, p11

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->q:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/x;

    move-object/from16 v0, p12

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->r:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/s;

    move-object/from16 v0, p13

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->s:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/i;

    move-object/from16 v0, p14

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->t:Lcom/yandex/navikit/guidance/SoundMuter;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->u:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->u:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->a()V

    return-void
.end method

.method public final c(Lpg0/d;)V
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->c(Lpg0/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->p:Ljw1/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/l;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/ConsistentAutomotiveGuidanceConsumer$observeAutoNavigationState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/ConsistentAutomotiveGuidanceConsumer$observeAutoNavigationState$1;-><init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->u:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->r:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/s;

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->h()Lpg0/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/guidance/service/g;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/u;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/u;->b(Z)V

    return-void
.end method

.method public final j(Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->s:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/i;

    check-cast p1, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/z;->b()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onTaskRemoved()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->q:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/x;

    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c0;->b()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;->t:Lcom/yandex/navikit/guidance/SoundMuter;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/SoundMuter;->isMuted()Z

    move-result v0

    return v0
.end method
