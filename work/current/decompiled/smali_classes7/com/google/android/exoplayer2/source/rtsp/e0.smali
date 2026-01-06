.class public final Lcom/google/android/exoplayer2/source/rtsp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l0;


# static fields
.field private static final x:I = 0x3


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/b;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/source/rtsp/z;

.field private final e:Lcom/google/android/exoplayer2/source/rtsp/u;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/a0;

.field private final i:Lcom/google/android/exoplayer2/source/rtsp/d;

.field private j:Lcom/google/android/exoplayer2/source/k0;

.field private k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/k2;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/io/IOException;

.field private m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/rtsp/d;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/f0;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->b:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->i:Lcom/google/android/exoplayer2/source/rtsp/d;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->h:Lcom/google/android/exoplayer2/source/rtsp/a0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->c:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/z;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/source/rtsp/z;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->d:Lcom/google/android/exoplayer2/source/rtsp/z;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/u;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/u;-><init>(Lcom/google/android/exoplayer2/source/rtsp/z;Lcom/google/android/exoplayer2/source/rtsp/z;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->e:Lcom/google/android/exoplayer2/source/rtsp/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->o:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->n:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->p:J

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/rtsp/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->w:Z

    return-void
.end method

.method public static B(Lcom/google/android/exoplayer2/source/rtsp/e0;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->e:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->L()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->i:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a()Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/c0;->a(Lcom/google/android/exoplayer2/source/rtsp/c0;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/c0;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/android/exoplayer2/source/rtsp/b0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/b0;->a:Lcom/google/android/exoplayer2/source/rtsp/h0;

    invoke-direct {v6, p0, v7, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/c0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e0;Lcom/google/android/exoplayer2/source/rtsp/h0;ILcom/google/android/exoplayer2/source/rtsp/d;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/c0;->j()V

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge v3, p0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/c0;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->t:Z

    return p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/e0;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->l:Ljava/io/IOException;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/e0;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->v:I

    return v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/e0;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/e0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->o:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/e0;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->o:J

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/e0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->p:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/e0;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->p:J

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->e:Lcom/google/android/exoplayer2/source/rtsp/u;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/e0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/a0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->h:Lcom/google/android/exoplayer2/source/rtsp/a0;

    return-object p0
.end method

.method public static n(Lcom/google/android/exoplayer2/source/rtsp/e0;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/source/rtsp/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->r:Z

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/rtsp/e0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->n:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/rtsp/e0;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->n:J

    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/source/rtsp/e0;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/g;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/c0;->a(Lcom/google/android/exoplayer2/source/rtsp/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/c0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/b0;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/b0;->b(Lcom/google/android/exoplayer2/source/rtsp/b0;)Lcom/google/android/exoplayer2/source/rtsp/g;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->i:Lcom/google/android/exoplayer2/source/rtsp/d;

    return-object p0
.end method

.method public static t(Lcom/google/android/exoplayer2/source/rtsp/e0;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->s:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->t:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/c0;->b(Lcom/google/android/exoplayer2/source/rtsp/c0;)Lcom/google/android/exoplayer2/source/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/u1;->u()Lcom/google/android/exoplayer2/c1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->t:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/q0;

    invoke-direct {v2}, Lcom/google/common/collect/q0;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/c0;->b(Lcom/google/android/exoplayer2/source/rtsp/c0;)Lcom/google/android/exoplayer2/source/u1;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/source/k2;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/u1;->u()Lcom/google/android/exoplayer2/c1;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)V

    filled-new-array {v3}, [Lcom/google/android/exoplayer2/c1;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->j:Lcom/google/android/exoplayer2/source/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/k0;->b(Lcom/google/android/exoplayer2/source/l0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/upstream/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->b:Lcom/google/android/exoplayer2/upstream/b;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->d:Lcom/google/android/exoplayer2/source/rtsp/z;

    return-object p0
.end method

.method public static w(Lcom/google/android/exoplayer2/source/rtsp/e0;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->q:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->q:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/c0;->a(Lcom/google/android/exoplayer2/source/rtsp/c0;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->q:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/e0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/rtsp/e0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/rtsp/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->w:Z

    return p0
.end method


# virtual methods
.method public final E(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/c0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/b0;->e()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->e:Lcom/google/android/exoplayer2/source/rtsp/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->O(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final G(ILcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/c0;->f(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p1

    return p1
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/c0;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->e:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->s:Z

    return-void
.end method

.method public final I(IJ)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/c0;->i(J)I

    move-result p1

    return p1
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 0

    return-wide p1
.end method

.method public final continueLoading(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->q:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    move p2, v0

    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_5

    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/z;->g()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v1, p3, p2

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/d0;

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e0;I)V

    aput-object v1, p3, p2

    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/c0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->g:Ljava/util/List;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/c0;->c()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->u:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_8

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->n:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->o:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->p:J

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->F()V

    return-wide p5
.end method

.method public final discardBuffer(JZ)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/c0;->a(Lcom/google/android/exoplayer2/source/rtsp/c0;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/c0;->b(Lcom/google/android/exoplayer2/source/rtsp/c0;)Lcom/google/android/exoplayer2/source/u1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/u1;->g(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->q:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move v6, v0

    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/c0;->a(Lcom/google/android/exoplayer2/source/rtsp/c0;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/c0;->d()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v4, v3

    move v3, v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v4, 0x0

    :cond_5
    return-wide v4

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/l2;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->t:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/source/l2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/k2;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/l2;-><init>([Lcom/google/android/exoplayer2/source/k2;)V

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/k0;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->j:Lcom/google/android/exoplayer2/source/k0;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->e:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->P()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->l:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->e:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final readDiscontinuity()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->r:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->w:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->p:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->discardBuffer(JZ)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->n:J

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->e:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->I()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->o:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->e:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/u;->N(J)V

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return-wide p1

    :cond_3
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/c0;->b(Lcom/google/android/exoplayer2/source/rtsp/c0;)Lcom/google/android/exoplayer2/source/u1;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/u1;->J(JZ)Z

    move-result v2

    if-nez v2, :cond_5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->o:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->e:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/u;->N(J)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/c0;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-wide p1
.end method
