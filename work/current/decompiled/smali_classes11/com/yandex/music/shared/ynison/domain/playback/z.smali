.class public final Lcom/yandex/music/shared/ynison/domain/playback/z;
.super Lcom/yandex/music/shared/ynison/domain/playback/a0;
.source "SourceFile"


# instance fields
.field private final j:Leg0/j;

.field private final k:Lcom/yandex/music/shared/ynison/api/queue/z0;

.field private final l:Lgf0/f;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private final n:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/z0;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/shared/ynison/domain/playback/a0;-><init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/e0;)V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->j:Leg0/j;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-static {}, Lkotlin/collections/s0;->d()Lgf0/i;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->l:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v0, p2, p3}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->m:Lkotlinx/coroutines/CoroutineScope;

    const-class p2, Lcom/yandex/music/shared/ynison/domain/h;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->n:Lm31/h;

    return-void
.end method

.method public static final i(Lcom/yandex/music/shared/ynison/domain/playback/z;)Lcom/yandex/music/shared/ynison/domain/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->n:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/domain/h;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/shared/ynison/domain/playback/z;)Lcom/yandex/music/shared/ynison/api/queue/z0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/yandex/music/shared/ynison/api/queue/p2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->l:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/playback/w;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/domain/playback/w;-><init>(Lcom/yandex/music/shared/ynison/api/queue/p2;)V

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/playback/u;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/domain/playback/u;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/w;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonWaveQueueProcessor$init$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonWaveQueueProcessor$init$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/ynison/domain/playback/z;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/playback/y;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/ynison/domain/playback/y;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/z;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->l:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    return-void
.end method

.method public final k()V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "YnisonRemoteQueue"

    const/4 v2, 0x0

    const-string v3, "rewind"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->D(I)Lm90/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm90/a;->d()I

    move-result v2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->v(I)Lcom/yandex/music/shared/ynison/api/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object v7

    new-instance v8, Lcom/yandex/music/shared/ynison/api/queue/f2;

    invoke-static {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->a(Lcom/yandex/music/shared/ynison/domain/playback/a0;)Lcom/yandex/music/sdk/ynison/bridge/k0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->d()Lze0/b;

    move-result-object v0

    invoke-interface {v0}, Lze0/b;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/ynison/api/queue/f2;-><init>(IJJ)V

    invoke-virtual {v7, v8}, Lcom/yandex/music/shared/ynison/domain/controller/f;->f(Lcom/yandex/music/shared/ynison/api/queue/j2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 5

    invoke-static {p1}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove at queuePosition="

    const-string v2, "YnisonRemoteQueue"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/a2;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->d()Lze0/b;

    move-result-object v2

    invoke-interface {v2}, Lze0/b;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/music/shared/ynison/api/queue/a2;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/domain/controller/f;->f(Lcom/yandex/music/shared/ynison/api/queue/j2;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 9

    invoke-static {p1}, Lm90/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setPosition originalPosition="

    const-string v2, "YnisonRemoteQueue"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v0

    if-gt v1, p1, :cond_1

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->v(I)Lcom/yandex/music/shared/ynison/api/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object v1

    new-instance v8, Lcom/yandex/music/shared/ynison/api/queue/h2;

    invoke-static {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->a(Lcom/yandex/music/shared/ynison/domain/playback/a0;)Lcom/yandex/music/sdk/ynison/bridge/k0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->d()Lze0/b;

    move-result-object v0

    invoke-interface {v0}, Lze0/b;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v8

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/ynison/api/queue/h2;-><init>(IJJ)V

    invoke-virtual {v1, v8}, Lcom/yandex/music/shared/ynison/domain/controller/f;->f(Lcom/yandex/music/shared/ynison/api/queue/j2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 5

    invoke-static {p1}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setPosition queuePosition="

    const-string v2, "YnisonRemoteQueue"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v0

    if-gt v1, p1, :cond_1

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/ynison/domain/playback/z;->m(I)V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shuffle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "YnisonRemoteQueue"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/i2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->d()Lze0/b;

    move-result-object p1

    invoke-interface {p1}, Lze0/b;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v3}, Lcom/yandex/music/shared/ynison/api/queue/i2;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/domain/controller/f;->f(Lcom/yandex/music/shared/ynison/api/queue/j2;)V

    return-void
.end method

.method public final p()V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "YnisonRemoteQueue"

    const/4 v2, 0x0

    const-string v3, "skip queue"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->D(I)Lm90/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm90/a;->d()I

    move-result v2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/z;->k:Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->v(I)Lcom/yandex/music/shared/ynison/api/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/yandex/music/shared/ynison/api/queue/e2;

    invoke-static {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->a(Lcom/yandex/music/shared/ynison/domain/playback/a0;)Lcom/yandex/music/sdk/ynison/bridge/k0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->d()Lze0/b;

    move-result-object v0

    invoke-interface {v0}, Lze0/b;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/ynison/api/queue/e2;-><init>(IJJ)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/music/shared/ynison/domain/controller/f;->f(Lcom/yandex/music/shared/ynison/api/queue/j2;)V

    :cond_1
    :goto_0
    return-void
.end method
