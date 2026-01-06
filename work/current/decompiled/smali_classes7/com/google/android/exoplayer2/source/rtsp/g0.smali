.class public final Lcom/google/android/exoplayer2/source/rtsp/g0;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# static fields
.field public static final s:J = 0x1f40L


# instance fields
.field private final i:Lcom/google/android/exoplayer2/x1;

.field private final j:Lcom/google/android/exoplayer2/source/rtsp/d;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/net/Uri;

.field private final m:Ljavax/net/SocketFactory;

.field private final n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->i:Lcom/google/android/exoplayer2/x1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->j:Lcom/google/android/exoplayer2/source/rtsp/d;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->l:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->m:Ljavax/net/SocketFactory;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->r:Z

    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/rtsp/g0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->o:J

    return-void
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/g0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->p:Z

    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/g0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->q:Z

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->r:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/d2;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->o:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->p:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->q:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->i:Lcom/google/android/exoplayer2/x1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/d2;-><init>(JZZLcom/google/android/exoplayer2/x1;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/m1;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, Lcom/google/android/exoplayer2/source/m1;-><init>(Lcom/google/android/exoplayer2/x3;I)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 8

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->j:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->l:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/f0;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/f0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g0;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->m:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->n:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/e0;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/rtsp/d;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/f0;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object p1
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0;->i:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->H()V

    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/g0;->F()V

    return-void
.end method
