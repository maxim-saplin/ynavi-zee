.class public final Lru/yandex/video/preload_manager/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/g;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lru/yandex/video/preload_manager/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/video/preload_manager/cache/b;->a:I

    iput-wide p2, p0, Lru/yandex/video/preload_manager/cache/b;->b:J

    iput-wide p4, p0, Lru/yandex/video/preload_manager/cache/b;->c:J

    const-string p1, "LRUByContentIdCacheEvic"

    iput-object p1, p0, Lru/yandex/video/preload_manager/cache/b;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lrc0/g;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lrc0/g;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "vod-content/([^/]*)"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/video/preload_manager/cache/b;->g:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/b0;)V
    .locals 7

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSpanAdded span size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lru/yandex/video/preload_manager/cache/b;->i(Lcom/google/android/exoplayer2/upstream/cache/k;Z)Lru/yandex/video/preload_manager/cache/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/video/preload_manager/cache/a;->e()Ljava/util/TreeSet;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lru/yandex/video/preload_manager/cache/a;->g(J)V

    invoke-virtual {v1}, Lru/yandex/video/preload_manager/cache/a;->b()J

    move-result-wide v3

    iget-wide v5, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lru/yandex/video/preload_manager/cache/a;->f(J)V

    iget-wide v3, p0, Lru/yandex/video/preload_manager/cache/b;->f:J

    iget-wide v5, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lru/yandex/video/preload_manager/cache/b;->f:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onSpanAdded complete to "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/video/preload_manager/cache/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lru/yandex/video/preload_manager/cache/a;->b()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lru/yandex/video/preload_manager/cache/b;->b:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/preload_manager/cache/b;->h(Lcom/google/android/exoplayer2/upstream/cache/a0;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lru/yandex/video/preload_manager/cache/b;->g(Lcom/google/android/exoplayer2/upstream/cache/a0;Lru/yandex/video/preload_manager/cache/a;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/video/preload_manager/cache/b;->f(Lcom/google/android/exoplayer2/upstream/cache/a0;J)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/cache/a0;J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lru/yandex/video/preload_manager/cache/b;->h(Lcom/google/android/exoplayer2/upstream/cache/a0;)V

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/preload_manager/cache/a;

    invoke-virtual {p0, p1, v1}, Lru/yandex/video/preload_manager/cache/b;->g(Lcom/google/android/exoplayer2/upstream/cache/a0;Lru/yandex/video/preload_manager/cache/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/preload_manager/cache/b;->f(Lcom/google/android/exoplayer2/upstream/cache/a0;J)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/b0;Lcom/google/android/exoplayer2/upstream/cache/b0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/preload_manager/cache/b;->e(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/k;)V

    invoke-virtual {p0, p1, p3}, Lru/yandex/video/preload_manager/cache/b;->b(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/b0;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/k;)V
    .locals 4

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lru/yandex/video/preload_manager/cache/b;->i(Lcom/google/android/exoplayer2/upstream/cache/k;Z)Lru/yandex/video/preload_manager/cache/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/video/preload_manager/cache/a;->e()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/video/preload_manager/cache/a;->b()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lru/yandex/video/preload_manager/cache/a;->f(J)V

    invoke-virtual {p1}, Lru/yandex/video/preload_manager/cache/a;->e()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, p0, Lru/yandex/video/preload_manager/cache/b;->f:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lru/yandex/video/preload_manager/cache/b;->f:J

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/cache/a0;J)V
    .locals 5

    :cond_0
    :goto_0
    iget-wide v0, p0, Lru/yandex/video/preload_manager/cache/b;->f:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lru/yandex/video/preload_manager/cache/b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/video/preload_manager/cache/a;

    invoke-virtual {v3}, Lru/yandex/video/preload_manager/cache/a;->e()Ljava/util/TreeSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lru/yandex/video/preload_manager/cache/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/video/preload_manager/cache/a;->e()Ljava/util/TreeSet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/k;

    :cond_3
    if-eqz v2, :cond_0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object v3, p0, Lru/yandex/video/preload_manager/cache/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evictCache from storage "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/video/preload_manager/cache/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " will be removed "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a0;->t(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/cache/a0;Lru/yandex/video/preload_manager/cache/a;)V
    .locals 4

    invoke-virtual {p2}, Lru/yandex/video/preload_manager/cache/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lru/yandex/video/preload_manager/cache/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/video/preload_manager/cache/b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lru/yandex/video/preload_manager/cache/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lru/yandex/video/preload_manager/cache/a;->e()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/k;

    if-eqz v0, :cond_0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    iget-object v2, p0, Lru/yandex/video/preload_manager/cache/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "evictCacheInStorage from storage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/yandex/video/preload_manager/cache/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will be removed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->t(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/cache/a0;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    iget v1, p0, Lru/yandex/video/preload_manager/cache/b;->a:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object v1, p0, Lru/yandex/video/preload_manager/cache/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "evictStorages too many storages "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/video/preload_manager/cache/a;

    invoke-virtual {v3}, Lru/yandex/video/preload_manager/cache/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/video/preload_manager/cache/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/video/preload_manager/cache/a;->e()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/k;

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    iget-object v5, p0, Lru/yandex/video/preload_manager/cache/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "evictStorages from storage "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/video/preload_manager/cache/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will be removed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/upstream/cache/a0;->t(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/cache/k;Z)Lru/yandex/video/preload_manager/cache/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/video/preload_manager/cache/a;

    invoke-virtual {v4}, Lru/yandex/video/preload_manager/cache/a;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lru/yandex/video/preload_manager/cache/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/video/preload_manager/cache/a;

    if-eqz v1, :cond_2

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getStorageBySpan storage "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/video/preload_manager/cache/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/b;->g:Lkotlin/text/Regex;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStorageBySpan create new storage for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/video/preload_manager/cache/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lrc0/g;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lrc0/g;-><init>(I)V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p2, v0, v1, v2, p1}, Lru/yandex/video/preload_manager/cache/a;-><init>(JLjava/util/TreeSet;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_3
    iget-object p1, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/video/preload_manager/cache/a;

    invoke-virtual {v1}, Lru/yandex/video/preload_manager/cache/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    check-cast v0, Lru/yandex/video/preload_manager/cache/a;

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    new-instance v0, Lru/yandex/video/preload_manager/cache/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v1, Ljava/util/TreeSet;

    new-instance v4, Lrc0/g;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lrc0/g;-><init>(I)V

    invoke-direct {v1, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lru/yandex/video/preload_manager/cache/a;-><init>(JLjava/util/TreeSet;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/video/preload_manager/cache/b;->e:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lhi3/e;->a:Lhi3/c;

    iget-object p2, p0, Lru/yandex/video/preload_manager/cache/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string p2, "getStorageBySpan can not find storage. Will be stored in default"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
