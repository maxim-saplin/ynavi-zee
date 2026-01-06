.class public final Lcom/google/android/exoplayer2/source/rtsp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/google/android/exoplayer2/source/rtsp/t0;

.field final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/t0;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->u(Lcom/google/android/exoplayer2/source/rtsp/u;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->a:I

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/u;->v(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/o;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/u;->y(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/o0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    :try_start_0
    const-string p2, "Authorization"

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->v(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/u;->y(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/o0;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/o;->a(Lcom/google/android/exoplayer2/source/rtsp/o0;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/source/rtsp/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/u;->B(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/source/rtsp/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/t0;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/x;

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/source/rtsp/x;-><init>(Lcom/google/android/exoplayer2/source/rtsp/w;)V

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lcom/google/android/exoplayer2/source/rtsp/t0;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/x;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->b:Lcom/google/android/exoplayer2/source/rtsp/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->b:Lcom/google/android/exoplayer2/source/rtsp/t0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/t0;->c:Lcom/google/android/exoplayer2/source/rtsp/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/x;->a()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableListMultimap;->l(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->b:Lcom/google/android/exoplayer2/source/rtsp/t0;

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/t0;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/u;->s(Lcom/google/android/exoplayer2/source/rtsp/u;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->b:Lcom/google/android/exoplayer2/source/rtsp/t0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/t0;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/r;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/t0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/r;->e(Lcom/google/android/exoplayer2/source/rtsp/t0;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/r;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/r;->e(Lcom/google/android/exoplayer2/source/rtsp/t0;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/u0;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/u;->u(Lcom/google/android/exoplayer2/source/rtsp/u;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/u;->s(Lcom/google/android/exoplayer2/source/rtsp/u;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/rtsp/w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/x;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/x;-><init>(Lcom/google/android/exoplayer2/source/rtsp/w;)V

    const-string v1, ""

    const/16 v3, 0x195

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/u0;-><init>(ILcom/google/android/exoplayer2/source/rtsp/x;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/q0;->n(Lcom/google/android/exoplayer2/source/rtsp/u0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->D(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->b(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/n0;->g(Lcom/google/common/collect/ImmutableList;)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->a:I

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/rtsp/t0;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/t0;->c:Lcom/google/android/exoplayer2/source/rtsp/x;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->C(Lcom/google/android/exoplayer2/source/rtsp/u;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->C(Lcom/google/android/exoplayer2/source/rtsp/u;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/q0;->m(Lcom/google/android/exoplayer2/source/rtsp/t0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->D(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->b(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/n0;->g(Lcom/google/common/collect/ImmutableList;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/r;->b:Lcom/google/android/exoplayer2/source/rtsp/t0;

    return-void
.end method
