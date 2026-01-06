.class public final Lru/yandex/video/player/impl/source/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/j0;

.field private c:Z

.field final synthetic d:Lru/yandex/video/player/impl/source/u;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/source/u;Lcom/google/android/exoplayer2/upstream/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/t;->d:Lru/yandex/video/player/impl/source/u;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/t;->b:Lcom/google/android/exoplayer2/upstream/j0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/player/impl/source/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/source/t;->c:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->L(Landroid/net/Uri;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/video/player/impl/source/t;->b:Lcom/google/android/exoplayer2/upstream/j0;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    const-string v2, "t"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/source/t;->d:Lru/yandex/video/player/impl/source/u;

    invoke-static {v0}, Lru/yandex/video/player/impl/source/u;->e(Lru/yandex/video/player/impl/source/u;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/r;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "X-Strm-Session"

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/q;->e(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/t;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/t;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/t;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j0;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/t;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 7

    iget-boolean v0, p0, Lru/yandex/video/player/impl/source/t;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/source/t;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->L(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/t;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j0;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-Strm-Session"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/video/player/impl/source/t;->d:Lru/yandex/video/player/impl/source/u;

    invoke-static {v1, v0}, Lru/yandex/video/player/impl/source/u;->f(Lru/yandex/video/player/impl/source/u;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/source/t;->c:Z

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/source/t;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    return p1
.end method
