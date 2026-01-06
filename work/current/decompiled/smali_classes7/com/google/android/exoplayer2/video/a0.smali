.class public final Lcom/google/android/exoplayer2/video/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/video/b0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/video/a0;IJ)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/o0;->l(IJ)V

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/video/a0;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    monitor-exit p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0;->s(Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/video/a0;Ljava/lang/Object;J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/o0;->n(JLjava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/video/a0;IJ)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/o0;->u(IJ)V

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/video/c0;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0;->w(Lcom/google/android/exoplayer2/video/c0;)V

    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0;->t(Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/video/a0;Ljava/lang/String;JJ)V
    .locals 7

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    move-object v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/o0;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/o0;->q(JJLjava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    check-cast p0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o0;->v(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V

    return-void
.end method

.method public static j(Lcom/google/android/exoplayer2/video/a0;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a0;->b:Lcom/google/android/exoplayer2/video/b0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(JJLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v9, Lcom/google/android/exoplayer2/audio/q;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/q;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/room/g1;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/video/z;-><init>(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/decoder/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/x;-><init>(Lcom/google/android/exoplayer2/video/a0;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/z;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/video/z;-><init>(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/decoder/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/video/y;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/y;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/x;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/exoplayer2/video/x;-><init>(Lcom/google/android/exoplayer2/video/a0;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/room/g1;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/video/c0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/room/g1;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
