.class public final Lcom/yandex/music/shared/ynison/domain/playback/q;
.super Lcom/yandex/music/shared/ynison/domain/playback/a0;
.source "SourceFile"


# instance fields
.field private final j:Leg0/j;

.field private final k:Lcom/yandex/music/shared/ynison/api/queue/x;

.field private final l:Lgf0/f;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private final n:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/x;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/shared/ynison/domain/playback/a0;-><init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/e0;)V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->j:Leg0/j;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->k:Lcom/yandex/music/shared/ynison/api/queue/x;

    invoke-static {}, Lkotlin/collections/s0;->d()Lgf0/i;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->l:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p3

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v0, p2, p3}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->m:Lkotlinx/coroutines/CoroutineScope;

    const-class p2, Lcom/yandex/music/shared/ynison/domain/h;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->n:Lm31/h;

    return-void
.end method

.method public static final i(Lcom/yandex/music/shared/ynison/domain/playback/q;)Lcom/yandex/music/shared/ynison/domain/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->n:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/domain/h;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/shared/ynison/domain/playback/q;)Lcom/yandex/music/shared/ynison/api/queue/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->k:Lcom/yandex/music/shared/ynison/api/queue/x;

    return-object p0
.end method

.method public static final k(Lcom/yandex/music/shared/ynison/domain/playback/q;Lru/yandex/music/data/radio/recommendations/StationId;Lcom/yandex/music/shared/generative/GenerativeFeedbackType;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonGenerativeQueueProcessor$sendFeedback$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonGenerativeQueueProcessor$sendFeedback$1;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/q;Lru/yandex/music/data/radio/recommendations/StationId;Lcom/yandex/music/shared/generative/GenerativeFeedbackType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v7, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-class v3, Lcom/yandex/music/shared/ynison/domain/playback/q;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    check-cast p1, Lcom/yandex/music/shared/ynison/domain/playback/q;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->j:Leg0/j;

    invoke-virtual {v2}, Leg0/j;->e()Leg0/o;

    move-result-object v2

    invoke-virtual {v2}, Leg0/o;->c()J

    move-result-wide v4

    iget-object v2, p1, Lcom/yandex/music/shared/ynison/domain/playback/q;->j:Leg0/j;

    invoke-virtual {v2}, Leg0/j;->e()Leg0/o;

    move-result-object v2

    invoke-virtual {v2}, Leg0/o;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->k:Lcom/yandex/music/shared/ynison/api/queue/x;

    iget-object v2, v2, Lcom/yandex/music/shared/ynison/api/queue/e0;->a:Leg0/o;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Leg0/o;->c()J

    move-result-wide v4

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/domain/playback/q;->k:Lcom/yandex/music/shared/ynison/api/queue/x;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/e0;->a:Leg0/o;

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    invoke-virtual {v1}, Leg0/o;->c()J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/p2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->l:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/playback/l;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/domain/playback/l;-><init>(Lcom/yandex/music/shared/ynison/api/queue/p2;)V

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonGenerativeQueueProcessor$init$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonGenerativeQueueProcessor$init$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/ynison/domain/playback/q;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/playback/n;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/ynison/domain/playback/n;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/q;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->l:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->j:Leg0/j;

    invoke-virtual {v0}, Leg0/j;->e()Leg0/o;

    move-result-object v0

    invoke-virtual {v0}, Leg0/o;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/q;->k:Lcom/yandex/music/shared/ynison/api/queue/x;

    iget-object v1, v1, Lcom/yandex/music/shared/ynison/api/queue/e0;->a:Leg0/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Leg0/o;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
