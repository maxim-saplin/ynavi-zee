.class public final Lcom/yandex/music/shared/player/integration/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfc0/b1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfc0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfc0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lec0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yandex/music/shared/player/integration/api/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/yandex/music/shared/player/integration/api/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/yandex/music/shared/player/integration/api/q;->f:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final a(Lfc0/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;

    iget v1, v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;-><init>(Lcom/yandex/music/shared/player/integration/api/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p2

    invoke-interface {p2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p2

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v2

    invoke-static {v2}, Lju1/d;->n(Lfc0/i1;)Lfc0/f;

    move-result-object v2

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p1

    invoke-interface {p1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object p1

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lfc0/b1;

    iget-object v8, p0, Lcom/yandex/music/shared/player/integration/api/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lfc0/f;

    iget-object v9, p0, Lcom/yandex/music/shared/player/integration/api/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lfc0/f;

    iget-object v10, p0, Lcom/yandex/music/shared/player/integration/api/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lec0/f;

    iget-object v11, p0, Lcom/yandex/music/shared/player/integration/api/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v11, p0, Lcom/yandex/music/shared/player/integration/api/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p2}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v11

    :goto_1
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v11

    :goto_2
    invoke-interface {p1}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/q;->f:Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v2, Lkotlin/Triple;

    invoke-interface {p2}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_7
    sget-object p2, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$Type;->Other:Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$Type;

    invoke-direct {v2, v3, v11, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;->label:I

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_8
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lec0/f;->b()Lfc0/f;

    move-result-object p1

    invoke-interface {p1}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v11

    :goto_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v10}, Lec0/f;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/q;->f:Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v2, Lkotlin/Triple;

    invoke-interface {p2}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_a
    sget-object p2, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$Type;->Next:Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$Type;

    invoke-direct {v2, v3, v11, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;->label:I

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_b
    invoke-interface {p2}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v11

    :goto_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/q;->f:Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v2, Lkotlin/Triple;

    invoke-interface {p2}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_d
    sget-object p2, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$Type;->Skipped:Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$Type;

    invoke-direct {v2, v3, v11, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;->label:I

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_e
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/q;->f:Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    new-instance v2, Lkotlin/Triple;

    invoke-interface {p2}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_f
    sget-object p2, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$Type;->FromQueue:Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$Type;

    invoke-direct {v2, v4, v11, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2$2$emit$1;->label:I

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_10

    return-object v1

    :catchall_0
    :cond_10
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc0/u;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/q;->a(Lfc0/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
