.class public final Lcom/google/android/exoplayer2/source/rtsp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s0;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/h0;

.field private final d:Lcom/google/android/exoplayer2/source/rtsp/f;

.field private final e:Lcom/google/android/exoplayer2/extractor/q;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/exoplayer2/source/rtsp/d;

.field private h:Lcom/google/android/exoplayer2/source/rtsp/h;

.field private volatile i:Z

.field private volatile j:J

.field private volatile k:J


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/h0;Lco1/f;Lcom/google/android/exoplayer2/source/rtsp/z;Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Lcom/google/android/exoplayer2/source/rtsp/h0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Lcom/google/android/exoplayer2/extractor/q;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Landroid/os/Handler;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Lcom/google/android/exoplayer2/source/rtsp/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->j:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/e;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    check-cast p0, Lco1/f;

    iget-object p0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/b0;->a(Lcom/google/android/exoplayer2/source/rtsp/b0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/e;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->c()V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->j:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->k:J

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->d(I)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/h;->h(J)V

    :cond_0
    return-void
.end method

.method public final load()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->b(I)Lcom/google/android/exoplayer2/source/rtsp/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Landroid/os/Handler;

    new-instance v3, Landroidx/camera/camera2/internal/h;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/google/android/exoplayer2/extractor/j;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/j;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Lcom/google/android/exoplayer2/source/rtsp/h0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/h;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->g(Lcom/google/android/exoplayer2/extractor/q;)V

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->i:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->k:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->j:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(JJ)V

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->j:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Lcom/google/android/exoplayer2/source/rtsp/h;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/c0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-static {v0}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    return-void

    :goto_1
    invoke-static {v0}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v1
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->i:Z

    return-void
.end method
