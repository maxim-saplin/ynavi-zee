.class public final Lcom/google/android/exoplayer2/source/rtsp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final u:I = -0x1

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field private static final y:Ljava/lang/String; = "RtspClient"

.field private static final z:J = 0x7530L


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/rtsp/t;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/s;

.field private final d:Ljava/lang/String;

.field private final e:Ljavax/net/SocketFactory;

.field private final f:Z

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/rtsp/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/source/rtsp/r;

.field private j:Landroid/net/Uri;

.field private k:Lcom/google/android/exoplayer2/source/rtsp/n0;

.field private l:Lcom/google/android/exoplayer2/source/rtsp/o0;

.field private m:Ljava/lang/String;

.field private n:Lcom/google/android/exoplayer2/source/rtsp/p;

.field private o:Lcom/google/android/exoplayer2/source/rtsp/o;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/z;Lcom/google/android/exoplayer2/source/rtsp/z;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->b:Lcom/google/android/exoplayer2/source/rtsp/t;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/rtsp/s;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->e:Ljavax/net/SocketFactory;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->f:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->g:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->h:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/r;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/r;-><init>(Lcom/google/android/exoplayer2/source/rtsp/u;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->i:Lcom/google/android/exoplayer2/source/rtsp/r;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/q0;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->j:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/n0;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/q;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/q;-><init>(Lcom/google/android/exoplayer2/source/rtsp/u;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/n0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->k:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/q0;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->l:Lcom/google/android/exoplayer2/source/rtsp/o0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->p:I

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/android/exoplayer2/source/rtsp/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->l:Lcom/google/android/exoplayer2/source/rtsp/o0;

    return-void
.end method

.method public static B(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/rtsp/s;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/z;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->e(Lcom/google/android/exoplayer2/source/rtsp/e0;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->b:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/common/base/u;->c:I

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/z;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/z;->b(Ljava/io/IOException;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/u;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static D(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/common/base/p;

    const-string v0, "\n"

    invoke-direct {p0, v0}, Lcom/google/common/base/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/common/base/p;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RtspClient"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/u;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->p:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/n0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->k:Lcom/google/android/exoplayer2/source/rtsp/n0;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/u;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->p:I

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->i:Lcom/google/android/exoplayer2/source/rtsp/r;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->b:Lcom/google/android/exoplayer2/source/rtsp/t;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/u;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/u;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->j:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/u;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->r:Z

    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/u;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->r:Z

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->n:Lcom/google/android/exoplayer2/source/rtsp/p;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->n:Lcom/google/android/exoplayer2/source/rtsp/p;

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/u;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->q:Z

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/u;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->t:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/source/rtsp/u;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->t:J

    return-void
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/rtsp/u;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->s:Z

    return-void
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/s;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/rtsp/s;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/rtsp/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/rtsp/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/rtsp/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->o:Lcom/google/android/exoplayer2/source/rtsp/o;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/u;Lcom/google/android/exoplayer2/source/rtsp/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->o:Lcom/google/android/exoplayer2/source/rtsp/o;

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/o0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->l:Lcom/google/android/exoplayer2/source/rtsp/o0;

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/b0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/rtsp/s;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/z;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->f(Lcom/google/android/exoplayer2/source/rtsp/e0;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->f(Lcom/google/android/exoplayer2/source/rtsp/e0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->h(Lcom/google/android/exoplayer2/source/rtsp/e0;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->h(Lcom/google/android/exoplayer2/source/rtsp/e0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->k(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/u;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/u;->R(J)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->i:Lcom/google/android/exoplayer2/source/rtsp/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/b0;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/b0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->m:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/exoplayer2/source/rtsp/u;->p:I

    const-string v4, "Transport"

    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableMap;->j(Ljava/io/Serializable;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/r;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/t0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/r;->e(Lcom/google/android/exoplayer2/source/rtsp/t0;)V

    return-void
.end method

.method public final H(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->e:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->p:I

    return v0
.end method

.method public final J(ILcom/google/android/exoplayer2/source/rtsp/b1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->k:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/n0;->e(ILcom/google/android/exoplayer2/source/rtsp/b1;)V

    return-void
.end method

.method public final L()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/u;->close()V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/n0;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/q;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/q;-><init>(Lcom/google/android/exoplayer2/source/rtsp/u;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/n0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/q;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->k:Lcom/google/android/exoplayer2/source/rtsp/n0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->j:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->H(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/n0;->d(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->r:Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->o:Lcom/google/android/exoplayer2/source/rtsp/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/rtsp/s;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/z;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/e0;->e(Lcom/google/android/exoplayer2/source/rtsp/e0;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :goto_0
    return-void
.end method

.method public final N(J)V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->i:Lcom/google/android/exoplayer2/source/rtsp/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->j:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    iget v4, v4, Lcom/google/android/exoplayer2/source/rtsp/u;->p:I

    const/4 v5, 0x1

    if-ne v4, v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/exoplayer2/source/rtsp/r;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->e(Lcom/google/android/exoplayer2/source/rtsp/t0;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/rtsp/u;->s:Z

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->t:J

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/u;->G()V

    return-void
.end method

.method public final P()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->k:Lcom/google/android/exoplayer2/source/rtsp/n0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->j:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->H(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/n0;->d(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->i:Lcom/google/android/exoplayer2/source/rtsp/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->e(Lcom/google/android/exoplayer2/source/rtsp/t0;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->k:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final R(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->i:Lcom/google/android/exoplayer2/source/rtsp/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    iget v3, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->p:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/v0;->c:Lcom/google/android/exoplayer2/source/rtsp/v0;

    long-to-double p1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "npt=%.3f-"

    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableMap;->j(Ljava/io/Serializable;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/r;->e(Lcom/google/android/exoplayer2/source/rtsp/t0;)V

    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->n:Lcom/google/android/exoplayer2/source/rtsp/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->n:Lcom/google/android/exoplayer2/source/rtsp/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->i:Lcom/google/android/exoplayer2/source/rtsp/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/r;->c:Lcom/google/android/exoplayer2/source/rtsp/u;

    iget v4, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->p:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/exoplayer2/source/rtsp/u;->p:I

    const/16 v3, 0xc

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->e(Lcom/google/android/exoplayer2/source/rtsp/t0;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u;->k:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/n0;->close()V

    return-void
.end method
