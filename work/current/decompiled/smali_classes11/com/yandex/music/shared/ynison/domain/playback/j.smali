.class public final Lcom/yandex/music/shared/ynison/domain/playback/j;
.super Lcom/yandex/music/shared/ynison/domain/playback/a0;
.source "SourceFile"


# instance fields
.field private final j:Leg0/j;

.field private final k:Lcom/yandex/music/shared/ynison/api/queue/s;

.field private final l:Lgf0/f;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private final n:Lm31/h;

.field private final o:Lm31/h;

.field private final p:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/s;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/shared/ynison/domain/playback/a0;-><init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/e0;)V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->j:Leg0/j;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-static {}, Lkotlin/collections/s0;->d()Lgf0/i;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->l:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v1, p2, v0}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->m:Lkotlinx/coroutines/CoroutineScope;

    const-class p2, Lcom/yandex/music/shared/ynison/domain/g;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->n:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/domain/h;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->o:Lm31/h;

    const-class p2, Lcom/yandex/music/sdk/ynison/bridge/k0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->p:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/k0;

    invoke-virtual {p1, p3}, Lcom/yandex/music/sdk/ynison/bridge/k0;->a(Lcom/yandex/music/shared/ynison/api/queue/s;)V

    return-void
.end method

.method public static final i(Lcom/yandex/music/shared/ynison/domain/playback/j;)Lcom/yandex/music/shared/ynison/domain/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->n:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/domain/g;

    return-object p0
.end method

.method public static final j(Lcom/yandex/music/shared/ynison/domain/playback/j;)Lcom/yandex/music/shared/ynison/domain/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->o:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/domain/h;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/shared/ynison/domain/playback/j;)Lcom/yandex/music/shared/ynison/api/queue/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/music/shared/ynison/domain/playback/j;)Leg0/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->j:Leg0/j;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/yandex/music/shared/ynison/api/queue/p2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->l:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/playback/g;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/domain/playback/g;-><init>(Lcom/yandex/music/shared/ynison/api/queue/p2;)V

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$init$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$init$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/playback/i;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/ynison/domain/playback/i;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/j;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->l:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/s;->q()Lcom/yandex/music/shared/ynison/api/queue/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "move last not supported by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YnisonRemoteQueue"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3, v1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/s;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/s;->q()Lcom/yandex/music/shared/ynison/api/queue/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove playable not supported by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "YnisonRemoteQueue"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "YnisonRemoteQueue"

    const/4 v2, 0x0

    const-string v3, "rewind"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/api/queue/s;->w(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/s;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

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

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "original position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YnisonRemoteQueue"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3, v1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object v0

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

    return-void
.end method

.method public final q(I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queue position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YnisonRemoteQueue"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3, v1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/s;->u()Lcom/yandex/music/shared/common_queue/api/k;

    move-result-object v0

    invoke-static {v0}, Lfd/b;->c(Lcom/yandex/music/shared/common_queue/api/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object v0

    new-instance v7, Lcom/yandex/music/shared/ynison/api/queue/h2;

    invoke-static {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->a(Lcom/yandex/music/shared/ynison/domain/playback/a0;)Lcom/yandex/music/sdk/ynison/bridge/k0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->d()Lze0/b;

    move-result-object p1

    invoke-interface {p1}, Lze0/b;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/ynison/api/queue/h2;-><init>(IJJ)V

    invoke-virtual {v0, v7}, Lcom/yandex/music/shared/ynison/domain/controller/f;->f(Lcom/yandex/music/shared/ynison/api/queue/j2;)V

    return-void
.end method

.method public final r(Z)V
    .locals 6

    const-string v0, "shuffle("

    const-string v1, ")"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "YnisonRemoteQueue"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/i2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/s;->m()Ljava/util/List;

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

.method public final s()V
    .locals 12

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/api/queue/s;->w(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "YnisonRemoteQueue"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "skip autoflow"

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$skip$2;

    invoke-direct {v1, p0, v3}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$skip$2;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/yandex/music/shared/ynison/domain/playback/j;->k:Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/queue/s;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v4}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "skip queue"

    invoke-static {v1, v2, v5, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/e2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->a(Lcom/yandex/music/shared/ynison/domain/playback/a0;)Lcom/yandex/music/sdk/ynison/bridge/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->d()Lze0/b;

    move-result-object v0

    invoke-interface {v0}, Lze0/b;->currentTimeMillis()J

    move-result-wide v10

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/music/shared/ynison/api/queue/e2;-><init>(IJJ)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/domain/controller/f;->f(Lcom/yandex/music/shared/ynison/api/queue/j2;)V

    :cond_2
    :goto_0
    return-void
.end method
