.class public final Lcom/yandex/music/shared/ynison/domain/playback/s;
.super Lcom/yandex/music/shared/ynison/domain/playback/a0;
.source "SourceFile"


# instance fields
.field private final j:Leg0/j;

.field private final k:Lcom/yandex/music/shared/ynison/api/queue/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/shared/ynison/domain/playback/a0;-><init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/e0;)V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/s;->j:Leg0/j;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/playback/s;->k:Lcom/yandex/music/shared/ynison/api/queue/k0;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "YnisonRemoteQueue"

    const/4 v2, 0x0

    const-string v3, "rewind"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/s;->k:Lcom/yandex/music/shared/ynison/api/queue/k0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->s(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/s;->k:Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/i;->i()Lru/yandex/music/data/audio/h1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object v7

    new-instance v8, Lcom/yandex/music/shared/ynison/api/queue/f2;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/h1;->h()J

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

.method public final j(I)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/s;->k:Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/i;->i()Lru/yandex/music/data/audio/h1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object v1

    new-instance v8, Lcom/yandex/music/shared/ynison/api/queue/h2;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/h1;->h()J

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

.method public final k()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/s;->k:Lcom/yandex/music/shared/ynison/api/queue/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->s(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/s;->k:Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/i;->i()Lru/yandex/music/data/audio/h1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string v3, "YnisonRemoteQueue"

    const/4 v4, 0x0

    const-string v5, "skip queue"

    invoke-static {v1, v3, v5, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lcom/yandex/music/shared/ynison/api/queue/e2;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/h1;->h()J

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
