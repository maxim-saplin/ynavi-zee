.class public final Lcom/google/android/exoplayer2/upstream/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/w0;


# static fields
.field private static final e:Ljava/lang/String; = "ExoPlayer:Loader:"

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field public static final j:Lcom/google/android/exoplayer2/upstream/q0;

.field public static final k:Lcom/google/android/exoplayer2/upstream/q0;

.field public static final l:Lcom/google/android/exoplayer2/upstream/q0;

.field public static final m:Lcom/google/android/exoplayer2/upstream/q0;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/google/android/exoplayer2/upstream/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/r0;"
        }
    .end annotation
.end field

.field private d:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/v0;->j:Lcom/google/android/exoplayer2/upstream/q0;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/v0;->k:Lcom/google/android/exoplayer2/upstream/q0;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/v0;->m:Lcom/google/android/exoplayer2/upstream/q0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    new-instance v0, Landroidx/emoji2/text/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/v0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/v0;)Lcom/google/android/exoplayer2/upstream/r0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/v0;->c:Lcom/google/android/exoplayer2/upstream/r0;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/upstream/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/v0;->c:Lcom/google/android/exoplayer2/upstream/r0;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/upstream/v0;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/v0;->d:Ljava/io/IOException;

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/upstream/v0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/v0;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/v0;->j(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0;->c:Lcom/google/android/exoplayer2/upstream/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/r0;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0;->d:Ljava/io/IOException;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0;->c:Lcom/google/android/exoplayer2/upstream/r0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0;->d:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0;->c:Lcom/google/android/exoplayer2/upstream/r0;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lcom/google/android/exoplayer2/upstream/r0;->b:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/r0;->b(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final k(Lcom/google/android/exoplayer2/upstream/t0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0;->c:Lcom/google/android/exoplayer2/upstream/r0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/r0;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/u0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/u0;-><init>(Lcom/google/android/exoplayer2/upstream/t0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/v0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0;->d:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/exoplayer2/upstream/r0;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/r0;-><init>(Lcom/google/android/exoplayer2/upstream/v0;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/exoplayer2/upstream/r0;->c(J)V

    return-wide v8
.end method
