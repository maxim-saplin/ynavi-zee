.class public final Lcom/google/android/exoplayer2/audio/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# static fields
.field private static final A0:Ljava/lang/Object;

.field private static B0:Ljava/util/concurrent/ExecutorService; = null

.field private static C0:I = 0x0

.field private static final i0:I = 0xf4240

.field public static final j0:F = 1.0f

.field public static final k0:F = 0.1f

.field public static final l0:F = 8.0f

.field public static final m0:F = 0.1f

.field public static final n0:F = 8.0f

.field private static final o0:Z = false

.field public static final p0:I = 0x0

.field public static final q0:I = 0x1

.field public static final r0:I = 0x2

.field public static final s0:I = 0x3

.field public static final t0:I = 0x0

.field public static final u0:I = 0x1

.field public static final v0:I = 0x2

.field private static final w0:I = -0x20

.field private static final x0:I = 0x64

.field private static final y0:Ljava/lang/String; = "DefaultAudioSink"

.field public static z0:Z = false


# instance fields
.field private A:Lcom/google/android/exoplayer2/audio/k;

.field private B:Lcom/google/android/exoplayer2/audio/l0;

.field private C:Lcom/google/android/exoplayer2/audio/l0;

.field private D:Lcom/google/android/exoplayer2/s2;

.field private E:Ljava/nio/ByteBuffer;

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:I

.field private L:Z

.field private M:Z

.field private N:J

.field private O:F

.field private P:[Lcom/google/android/exoplayer2/audio/o;

.field private Q:[Ljava/nio/ByteBuffer;

.field private R:Ljava/nio/ByteBuffer;

.field private S:I

.field private T:Ljava/nio/ByteBuffer;

.field private U:[B

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:I

.field private c0:Lcom/google/android/exoplayer2/audio/b0;

.field private d0:Lcom/google/android/exoplayer2/audio/g0;

.field private final e:Lcom/google/android/exoplayer2/audio/m;

.field private e0:Z

.field private final f:Lcom/google/android/exoplayer2/audio/p;

.field private f0:J

.field private final g:Z

.field private g0:Z

.field private final h:Lcom/google/android/exoplayer2/audio/d0;

.field private h0:Z

.field private final i:Lcom/google/android/exoplayer2/audio/f1;

.field private final j:[Lcom/google/android/exoplayer2/audio/o;

.field private final k:[Lcom/google/android/exoplayer2/audio/o;

.field private final l:Lcom/google/android/exoplayer2/util/i;

.field private final m:Lcom/google/android/exoplayer2/audio/a0;

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:I

.field private q:Lcom/google/android/exoplayer2/audio/p0;

.field private final r:Lcom/google/android/exoplayer2/audio/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/m0;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/exoplayer2/audio/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/m0;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/exoplayer2/audio/h0;

.field private final u:Lcom/google/android/exoplayer2/w;

.field private v:Lcom/google/android/exoplayer2/analytics/g0;

.field private w:Lcom/google/android/exoplayer2/audio/w;

.field private x:Lcom/google/android/exoplayer2/audio/j0;

.field private y:Lcom/google/android/exoplayer2/audio/j0;

.field private z:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/audio/q0;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/i0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/i0;->a(Lcom/google/android/exoplayer2/audio/i0;)Lcom/google/android/exoplayer2/audio/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->e:Lcom/google/android/exoplayer2/audio/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/i0;->b(Lcom/google/android/exoplayer2/audio/i0;)Lcom/google/android/exoplayer2/audio/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->f:Lcom/google/android/exoplayer2/audio/p;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/i0;->c(Lcom/google/android/exoplayer2/audio/i0;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/q0;->g:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/i0;->d(Lcom/google/android/exoplayer2/audio/i0;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/q0;->o:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/i0;->e(Lcom/google/android/exoplayer2/audio/i0;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/q0;->p:I

    iget-object v1, p1, Lcom/google/android/exoplayer2/audio/i0;->f:Lcom/google/android/exoplayer2/audio/h0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->t:Lcom/google/android/exoplayer2/audio/h0;

    new-instance v1, Lcom/google/android/exoplayer2/util/i;

    sget-object v2, Lcom/google/android/exoplayer2/util/f;->a:Lcom/google/android/exoplayer2/util/f;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/i;-><init>(Lcom/google/android/exoplayer2/util/f;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->l:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/i;->f()Z

    new-instance v1, Lcom/google/android/exoplayer2/audio/a0;

    new-instance v2, Lcom/google/android/exoplayer2/audio/n0;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/n0;-><init>(Lcom/google/android/exoplayer2/audio/q0;)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/audio/a0;-><init>(Lcom/google/android/exoplayer2/audio/n0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    new-instance v1, Lcom/google/android/exoplayer2/audio/d0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/c0;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->h:Lcom/google/android/exoplayer2/audio/d0;

    new-instance v2, Lcom/google/android/exoplayer2/audio/f1;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/f1;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/q0;->i:Lcom/google/android/exoplayer2/audio/f1;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/audio/b1;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/audio/c0;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/exoplayer2/audio/c0;

    aput-object v6, v7, v4

    aput-object v1, v7, v3

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    check-cast v0, Lcom/google/android/exoplayer2/audio/k0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/k0;->c()[Lcom/google/android/exoplayer2/audio/o;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/o;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->j:[Lcom/google/android/exoplayer2/audio/o;

    new-instance v0, Lcom/google/android/exoplayer2/audio/u0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/c0;-><init>()V

    new-array v1, v3, [Lcom/google/android/exoplayer2/audio/o;

    aput-object v0, v1, v4

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->k:[Lcom/google/android/exoplayer2/audio/o;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/audio/q0;->O:F

    sget-object v0, Lcom/google/android/exoplayer2/audio/k;->h:Lcom/google/android/exoplayer2/audio/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->A:Lcom/google/android/exoplayer2/audio/k;

    iput v4, p0, Lcom/google/android/exoplayer2/audio/q0;->b0:I

    new-instance v0, Lcom/google/android/exoplayer2/audio/b0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/b0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->c0:Lcom/google/android/exoplayer2/audio/b0;

    new-instance v0, Lcom/google/android/exoplayer2/audio/l0;

    sget-object v1, Lcom/google/android/exoplayer2/s2;->e:Lcom/google/android/exoplayer2/s2;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/audio/l0;-><init>(Lcom/google/android/exoplayer2/s2;ZJJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->C:Lcom/google/android/exoplayer2/audio/l0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->D:Lcom/google/android/exoplayer2/s2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/q0;->W:I

    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->P:[Lcom/google/android/exoplayer2/audio/o;

    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->Q:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->n:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/audio/m0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/m0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->r:Lcom/google/android/exoplayer2/audio/m0;

    new-instance v0, Lcom/google/android/exoplayer2/audio/m0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/m0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->s:Lcom/google/android/exoplayer2/audio/m0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/i0;->g:Lcom/google/android/exoplayer2/w;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->u:Lcom/google/android/exoplayer2/w;

    return-void
.end method

.method public static A(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/accessibility/f;->x(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/i;->f()Z

    sget-object p0, Lcom/google/android/exoplayer2/audio/q0;->A0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/audio/q0;->C0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/exoplayer2/audio/q0;->C0:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/audio/q0;->B0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/exoplayer2/audio/q0;->B0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/i;->f()Z

    sget-object p1, Lcom/google/android/exoplayer2/audio/q0;->A0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/android/exoplayer2/audio/q0;->C0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/exoplayer2/audio/q0;->C0:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/exoplayer2/audio/q0;->B0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/exoplayer2/audio/q0;->B0:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/q0;->Z:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/q0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/q0;->f0:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/q0;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/q0;)Lcom/google/android/exoplayer2/audio/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/q0;->w:Lcom/google/android/exoplayer2/audio/w;

    return-object p0
.end method

.method public static n(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->Z:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->Z:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0;->n()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->X:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/q0;->Y:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->d(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/q0;->F:I

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/q0;->X:Z

    :cond_1
    return-void
.end method

.method public final E(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->P:[Lcom/google/android/exoplayer2/audio/o;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q0;->Q:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q0;->R:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/q0;->T(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/q0;->P:[Lcom/google/android/exoplayer2/audio/o;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/exoplayer2/audio/q0;->W:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/o;->a(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/o;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/q0;->Q:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final F()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->m()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->j:[Lcom/google/android/exoplayer2/audio/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/o;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->k:[Lcom/google/android/exoplayer2/audio/o;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/o;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/q0;->Z:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/q0;->g0:Z

    return-void
.end method

.method public final G()V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q0;->G:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q0;->H:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q0;->I:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q0;->J:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/q0;->h0:Z

    iput v2, p0, Lcom/google/android/exoplayer2/audio/q0;->K:I

    new-instance v10, Lcom/google/android/exoplayer2/audio/l0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->q()Lcom/google/android/exoplayer2/audio/l0;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/l0;->a:Lcom/google/android/exoplayer2/s2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->q()Lcom/google/android/exoplayer2/audio/l0;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/audio/l0;->b:Z

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/audio/l0;-><init>(Lcom/google/android/exoplayer2/s2;ZJJ)V

    iput-object v10, p0, Lcom/google/android/exoplayer2/audio/q0;->C:Lcom/google/android/exoplayer2/audio/l0;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q0;->N:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->B:Lcom/google/android/exoplayer2/audio/l0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->R:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/exoplayer2/audio/q0;->S:I

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->T:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/q0;->Y:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/q0;->X:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/audio/q0;->W:I

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->E:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/exoplayer2/audio/q0;->F:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->i:Lcom/google/android/exoplayer2/audio/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f1;->m()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->P:[Lcom/google/android/exoplayer2/audio/o;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/o;->flush()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->Q:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/o;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/audio/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->A:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->A:Lcom/google/android/exoplayer2/audio/k;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/q0;->e0:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->m()V

    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/s2;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->q()Lcom/google/android/exoplayer2/audio/l0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/l0;->a:Lcom/google/android/exoplayer2/s2;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/s2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/l0;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/l0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/l0;-><init>(Lcom/google/android/exoplayer2/s2;ZJJ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->B:Lcom/google/android/exoplayer2/audio/l0;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->C:Lcom/google/android/exoplayer2/audio/l0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q0;->b0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/q0;->b0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/q0;->a0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->m()V

    :cond_1
    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/s2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/s2;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/s2;->c:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/s2;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/s2;-><init>(FF)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    iget v1, p1, Lcom/google/android/exoplayer2/s2;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a0;->m(F)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->D:Lcom/google/android/exoplayer2/s2;

    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/audio/b0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->c0:Lcom/google/android/exoplayer2/audio/b0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/b0;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/audio/b0;->b:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/q0;->c0:Lcom/google/android/exoplayer2/audio/b0;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/b0;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->c0:Lcom/google/android/exoplayer2/audio/b0;

    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/audio/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->w:Lcom/google/android/exoplayer2/audio/w;

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/s2;)V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/s2;

    iget v1, p1, Lcom/google/android/exoplayer2/s2;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/h1;->i(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/exoplayer2/s2;->c:F

    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/util/h1;->i(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/s2;-><init>(FF)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/q0;->o:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/q0;->K(Lcom/google/android/exoplayer2/s2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->q()Lcom/google/android/exoplayer2/audio/l0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/l0;->b:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/q0;->I(Lcom/google/android/exoplayer2/s2;Z)V

    :goto_0
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->v:Lcom/google/android/exoplayer2/analytics/g0;

    return-void
.end method

.method public final P(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/g0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/g0;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->d0:Lcom/google/android/exoplayer2/audio/g0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/e0;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/g0;)V

    :cond_1
    return-void
.end method

.method public final Q(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q0;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/exoplayer2/audio/q0;->O:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q0;->O:F

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q0;->O:F

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final R()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->e0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/j0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/j0;->a:Lcom/google/android/exoplayer2/c1;

    iget v0, v0, Lcom/google/android/exoplayer2/c1;->B:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/q0;->g:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final S(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/audio/k;)Z
    .locals 6

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget v1, p0, Lcom/google/android/exoplayer2/audio/q0;->p:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h0;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v3, p1, Lcom/google/android/exoplayer2/c1;->z:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h1;->s(I)I

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/c1;->A:I

    invoke-static {v4, v3, v1}, Lcom/google/android/exoplayer2/audio/q0;->n(III)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/k;->b()Lcom/google/android/exoplayer2/audio/i;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/i;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/analytics/z;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Landroidx/core/view/accessibility/f;->C(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/google/android/exoplayer2/util/h1;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    iget p2, p1, Lcom/google/android/exoplayer2/c1;->C:I

    if-nez p2, :cond_9

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->D:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/audio/q0;->p:I

    if-ne p2, v5, :cond_a

    move p2, v5

    goto :goto_3

    :cond_a
    move p2, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    move v2, v5

    :cond_c
    :goto_4
    return v2
.end method

.method public final T(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->T:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->T:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/q0;->U:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/q0;->U:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/q0;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/exoplayer2/audio/q0;->V:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/q0;->I:J

    invoke-virtual {p2, v5, v6}, Lcom/google/android/exoplayer2/audio/a0;->a(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->U:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/q0;->V:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lcom/google/android/exoplayer2/audio/q0;->V:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/q0;->V:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    move p2, v3

    goto/16 :goto_4

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/q0;->e0:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v1, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->E:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->E:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->E:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/audio/q0;->F:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->E:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->E:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/q0;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/exoplayer2/audio/q0;->F:I

    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/q0;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/q0;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lcom/google/android/exoplayer2/audio/q0;->F:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lcom/google/android/exoplayer2/audio/q0;->F:I

    goto :goto_4

    :cond_e
    iget p3, p0, Lcom/google/android/exoplayer2/audio/q0;->F:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/q0;->F:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/q0;->f0:J

    const-wide/16 v5, 0x0

    if-gez p2, :cond_16

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/q0;->J:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_13

    goto :goto_5

    :cond_13
    move v2, v3

    :goto_5
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/j0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/c1;Z)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/q0;->w:Lcom/google/android/exoplayer2/audio/w;

    if-eqz p2, :cond_14

    check-cast p2, Lcom/google/android/exoplayer2/audio/w0;

    const-string p3, "MediaCodecAudioRenderer"

    const-string v0, "Audio sink error"

    invoke-static {p3, v0, p1}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/x0;->Q0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/audio/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/v;->l(Ljava/lang/Exception;)V

    :cond_14
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/q0;->s:Lcom/google/android/exoplayer2/audio/m0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/m0;->b(Ljava/lang/Exception;)V

    return-void

    :cond_15
    throw p1

    :cond_16
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/q0;->s:Lcom/google/android/exoplayer2/audio/m0;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/m0;->a()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/q0;->A(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_18

    iget-wide v7, p0, Lcom/google/android/exoplayer2/audio/q0;->J:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_17

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/q0;->h0:Z

    :cond_17
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/q0;->Z:Z

    if-eqz p3, :cond_18

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/q0;->w:Lcom/google/android/exoplayer2/audio/w;

    if-eqz p3, :cond_18

    if-ge p2, v0, :cond_18

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/q0;->h0:Z

    if-nez v1, :cond_18

    check-cast p3, Lcom/google/android/exoplayer2/audio/w0;

    iget-object v1, p3, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/x0;->R0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/f3;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/x0;->R0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/f3;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/s0;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/s0;->a()V

    :cond_18
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/j0;->c:I

    if-nez p3, :cond_19

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/q0;->I:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/q0;->I:J

    :cond_19
    if-ne p2, v0, :cond_1c

    if-eqz p3, :cond_1b

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/q0;->R:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1a

    goto :goto_6

    :cond_1a
    move v2, v3

    :goto_6
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/q0;->J:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/q0;->K:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/exoplayer2/audio/q0;->S:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/q0;->J:J

    :cond_1b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->T:Ljava/nio/ByteBuffer;

    :cond_1c
    return-void
.end method

.method public final f(J)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->f:Lcom/google/android/exoplayer2/audio/p;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->q()Lcom/google/android/exoplayer2/audio/l0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/l0;->a:Lcom/google/android/exoplayer2/s2;

    check-cast v0, Lcom/google/android/exoplayer2/audio/k0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/k0;->a(Lcom/google/android/exoplayer2/s2;)Lcom/google/android/exoplayer2/s2;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/s2;->e:Lcom/google/android/exoplayer2/s2;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->f:Lcom/google/android/exoplayer2/audio/p;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->q()Lcom/google/android/exoplayer2/audio/l0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/audio/l0;->b:Z

    check-cast v0, Lcom/google/android/exoplayer2/audio/k0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/k0;->b(Z)Z

    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/q0;->n:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/audio/l0;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->t()J

    move-result-wide v7

    const-wide/32 v11, 0xf4240

    mul-long/2addr v7, v11

    iget p1, p1, Lcom/google/android/exoplayer2/audio/j0;->e:I

    int-to-long p1, p1

    div-long/2addr v7, p1

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/l0;-><init>(Lcom/google/android/exoplayer2/s2;ZJJ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/j0;->i:[Lcom/google/android/exoplayer2/audio/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/o;->isActive()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/o;->flush()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [Lcom/google/android/exoplayer2/audio/o;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/q0;->P:[Lcom/google/android/exoplayer2/audio/o;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->Q:[Ljava/nio/ByteBuffer;

    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->P:[Lcom/google/android/exoplayer2/audio/o;

    array-length p2, p1

    if-ge v1, p2, :cond_4

    aget-object p1, p1, v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/o;->flush()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/q0;->Q:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/o;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->w:Lcom/google/android/exoplayer2/audio/w;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/google/android/exoplayer2/audio/w0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/x0;->Q0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/audio/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/v;->s(Z)V

    :cond_5
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/audio/j0;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->e0:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->A:Lcom/google/android/exoplayer2/audio/k;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/q0;->b0:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/j0;->a(ZLcom/google/android/exoplayer2/audio/k;I)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->u:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/q0;->A(Landroid/media/AudioTrack;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->w:Lcom/google/android/exoplayer2/audio/w;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/audio/w0;

    const-string v1, "MediaCodecAudioRenderer"

    const-string v2, "Audio sink error"

    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/x0;->Q0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/audio/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/v;->l(Ljava/lang/Exception;)V

    :cond_1
    throw p1
.end method

.method public final h(Lcom/google/android/exoplayer2/c1;[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget v0, v3, Lcom/google/android/exoplayer2/c1;->B:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->N(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget v0, v3, Lcom/google/android/exoplayer2/c1;->B:I

    iget v8, v3, Lcom/google/android/exoplayer2/c1;->z:I

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/h1;->E(II)I

    move-result v0

    iget v8, v3, Lcom/google/android/exoplayer2/c1;->B:I

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/audio/q0;->g:Z

    if-eqz v9, :cond_1

    const/high16 v9, 0x20000000

    if-eq v8, v9, :cond_0

    const/high16 v9, 0x30000000

    if-eq v8, v9, :cond_0

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    :cond_0
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/q0;->k:[Lcom/google/android/exoplayer2/audio/o;

    goto :goto_0

    :cond_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/q0;->j:[Lcom/google/android/exoplayer2/audio/o;

    :goto_0
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/q0;->i:Lcom/google/android/exoplayer2/audio/f1;

    iget v10, v3, Lcom/google/android/exoplayer2/c1;->C:I

    iget v11, v3, Lcom/google/android/exoplayer2/c1;->D:I

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/audio/f1;->n(II)V

    sget v9, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_2

    iget v9, v3, Lcom/google/android/exoplayer2/c1;->z:I

    if-ne v9, v4, :cond_2

    if-nez p2, :cond_2

    const/4 v9, 0x6

    new-array v10, v9, [I

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_3

    aput v11, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v10, p2

    :cond_3
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/q0;->h:Lcom/google/android/exoplayer2/audio/d0;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/audio/d0;->l([I)V

    new-instance v9, Lcom/google/android/exoplayer2/audio/n;

    iget v10, v3, Lcom/google/android/exoplayer2/c1;->A:I

    iget v11, v3, Lcom/google/android/exoplayer2/c1;->z:I

    iget v12, v3, Lcom/google/android/exoplayer2/c1;->B:I

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/audio/n;-><init>(III)V

    array-length v10, v8

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v12, v8, v11

    :try_start_0
    invoke-interface {v12, v9}, Lcom/google/android/exoplayer2/audio/o;->e(Lcom/google/android/exoplayer2/audio/n;)Lcom/google/android/exoplayer2/audio/n;

    move-result-object v13

    invoke-interface {v12}, Lcom/google/android/exoplayer2/audio/o;->isActive()Z

    move-result v12
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_4

    move-object v9, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lcom/google/android/exoplayer2/c1;)V

    throw v2

    :cond_5
    iget v10, v9, Lcom/google/android/exoplayer2/audio/n;->c:I

    iget v11, v9, Lcom/google/android/exoplayer2/audio/n;->a:I

    iget v12, v9, Lcom/google/android/exoplayer2/audio/n;->b:I

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/h1;->s(I)I

    move-result v12

    iget v9, v9, Lcom/google/android/exoplayer2/audio/n;->b:I

    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/util/h1;->E(II)I

    move-result v9

    move-object v13, v8

    move v8, v7

    move/from16 v24, v12

    move v12, v10

    move/from16 v10, v24

    goto :goto_3

    :cond_6
    new-array v0, v7, [Lcom/google/android/exoplayer2/audio/o;

    iget v8, v3, Lcom/google/android/exoplayer2/c1;->A:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/q0;->A:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v1, v3, v9}, Lcom/google/android/exoplayer2/audio/q0;->S(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/audio/k;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v3, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/h0;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iget v10, v3, Lcom/google/android/exoplayer2/c1;->z:I

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/h1;->s(I)I

    move-result v10

    move-object v13, v0

    move v0, v5

    move v11, v8

    move v12, v9

    move v9, v0

    move v8, v6

    goto :goto_3

    :cond_7
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/q0;->e:Lcom/google/android/exoplayer2/audio/m;

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/audio/m;->c(Lcom/google/android/exoplayer2/c1;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v13, v0

    move v0, v5

    move v11, v8

    move v12, v10

    move v8, v2

    move v10, v9

    move v9, v0

    :goto_3
    const-string v14, ") for: "

    if-eqz v12, :cond_12

    if-eqz v10, :cond_11

    iget-object v14, v1, Lcom/google/android/exoplayer2/audio/q0;->t:Lcom/google/android/exoplayer2/audio/h0;

    invoke-static {v11, v10, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v15

    const/4 v7, -0x2

    if-eq v15, v7, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    if-eq v9, v5, :cond_9

    move v7, v9

    goto :goto_5

    :cond_9
    move v7, v6

    :goto_5
    iget v4, v3, Lcom/google/android/exoplayer2/c1;->i:I

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/q0;->o:Z

    if-eqz v5, :cond_a

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_a
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_6
    check-cast v14, Lcom/google/android/exoplayer2/audio/s0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xf4240

    if-eqz v8, :cond_f

    if-eq v8, v6, :cond_e

    if-ne v8, v2, :cond_d

    iget v2, v14, Lcom/google/android/exoplayer2/audio/s0;->e:I

    const/4 v5, 0x5

    if-ne v12, v5, :cond_b

    iget v5, v14, Lcom/google/android/exoplayer2/audio/s0;->g:I

    mul-int/2addr v2, v5

    :cond_b
    const/4 v5, -0x1

    if-eq v4, v5, :cond_c

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v14, 0x8

    invoke-static {v4, v14, v5}, Lcom/google/common/math/c;->a(IILjava/math/RoundingMode;)I

    move-result v4

    :goto_7
    move/from16 v16, v7

    goto :goto_8

    :cond_c
    invoke-static {v12}, Lcom/google/android/exoplayer2/audio/s0;->a(I)I

    move-result v4

    goto :goto_7

    :goto_8
    int-to-long v6, v2

    int-to-long v4, v4

    mul-long/2addr v6, v4

    div-long v6, v6, v20

    invoke-static {v6, v7}, Lcom/google/common/primitives/a;->b(J)I

    move-result v2

    :goto_9
    move/from16 v23, v10

    move/from16 v22, v11

    move-object/from16 v17, v13

    move/from16 v3, v16

    move/from16 v16, v12

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    move/from16 v16, v7

    invoke-static {v12}, Lcom/google/android/exoplayer2/audio/s0;->a(I)I

    move-result v2

    iget v4, v14, Lcom/google/android/exoplayer2/audio/s0;->f:I

    int-to-long v4, v4

    int-to-long v6, v2

    mul-long/2addr v4, v6

    div-long v4, v4, v20

    invoke-static {v4, v5}, Lcom/google/common/primitives/a;->b(J)I

    move-result v2

    goto :goto_9

    :cond_f
    move/from16 v16, v7

    iget v2, v14, Lcom/google/android/exoplayer2/audio/s0;->d:I

    mul-int/2addr v2, v15

    iget v4, v14, Lcom/google/android/exoplayer2/audio/s0;->b:I

    int-to-long v4, v4

    int-to-long v6, v11

    mul-long/2addr v4, v6

    move-object/from16 v17, v13

    move/from16 v3, v16

    move/from16 v16, v12

    int-to-long v12, v3

    mul-long/2addr v4, v12

    div-long v4, v4, v20

    invoke-static {v4, v5}, Lcom/google/common/primitives/a;->b(J)I

    move-result v4

    iget v5, v14, Lcom/google/android/exoplayer2/audio/s0;->c:I

    move/from16 v23, v10

    move/from16 v22, v11

    int-to-long v10, v5

    mul-long/2addr v10, v6

    mul-long/2addr v10, v12

    div-long v10, v10, v20

    invoke-static {v10, v11}, Lcom/google/common/primitives/a;->b(J)I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/util/h1;->j(III)I

    move-result v2

    :goto_a
    int-to-double v4, v2

    mul-double v4, v4, v18

    double-to-int v2, v4

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    mul-int v10, v2, v3

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/q0;->g0:Z

    new-instance v12, Lcom/google/android/exoplayer2/audio/j0;

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v0

    move v5, v8

    move v6, v9

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v16

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/j0;-><init>(Lcom/google/android/exoplayer2/c1;IIIIIII[Lcom/google/android/exoplayer2/audio/o;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/q0;->x:Lcom/google/android/exoplayer2/audio/j0;

    goto :goto_b

    :cond_10
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    :goto_b
    return-void

    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c1;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c1;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c1;)V

    throw v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->e0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->m()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 9

    iget v0, p0, Lcom/google/android/exoplayer2/audio/q0;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/google/android/exoplayer2/audio/q0;->W:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/q0;->W:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/q0;->P:[Lcom/google/android/exoplayer2/audio/o;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/o;->c()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/q0;->E(J)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/o;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q0;->W:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/q0;->W:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/q0;->T(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/q0;->W:I

    return v1
.end method

.method public final k()V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->a0:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->e0:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/q0;->e0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->m()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 8

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->s:Lcom/google/android/exoplayer2/audio/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/m0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->r:Lcom/google/android/exoplayer2/audio/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/m0;->a()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->G()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0;->j()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget v3, v0, Lcom/google/android/exoplayer2/audio/j0;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/audio/j0;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/audio/j0;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/audio/j0;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/a0;->l(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/q0;->M:Z

    return-void
.end method

.method public final m()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->G()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/q0;->A(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->q:Lcom/google/android/exoplayer2/audio/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/p0;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->a0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/q0;->b0:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->x:Lcom/google/android/exoplayer2/audio/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->x:Lcom/google/android/exoplayer2/audio/j0;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a0;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q0;->l:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/i;->d()V

    sget-object v3, Lcom/google/android/exoplayer2/audio/q0;->A0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/exoplayer2/audio/q0;->B0:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Landroidx/emoji2/text/a;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/exoplayer2/audio/q0;->B0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, Lcom/google/android/exoplayer2/audio/q0;->C0:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/exoplayer2/audio/q0;->C0:I

    sget-object v4, Lcom/google/android/exoplayer2/audio/q0;->B0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Landroidx/room/g1;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v2, v6}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->s:Lcom/google/android/exoplayer2/audio/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/m0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->r:Lcom/google/android/exoplayer2/audio/m0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/m0;->a()V

    return-void
.end method

.method public final o(Z)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->M:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a0;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->t()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget p1, p1, Lcom/google/android/exoplayer2/audio/j0;->e:I

    int-to-long v6, p1

    div-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/l0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/l0;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/l0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->C:Lcom/google/android/exoplayer2/audio/l0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->C:Lcom/google/android/exoplayer2/audio/l0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/l0;->d:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/l0;->a:Lcom/google/android/exoplayer2/s2;

    sget-object v6, Lcom/google/android/exoplayer2/s2;->e:Lcom/google/android/exoplayer2/s2;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/s2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->C:Lcom/google/android/exoplayer2/audio/l0;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/audio/l0;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->f:Lcom/google/android/exoplayer2/audio/p;

    check-cast p1, Lcom/google/android/exoplayer2/audio/k0;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/k0;->d(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->C:Lcom/google/android/exoplayer2/audio/l0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/l0;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/l0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/l0;->d:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->C:Lcom/google/android/exoplayer2/audio/l0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/l0;->a:Lcom/google/android/exoplayer2/s2;

    iget v0, v0, Lcom/google/android/exoplayer2/s2;->b:F

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/h1;->B(FJ)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/l0;->c:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/q0;->f:Lcom/google/android/exoplayer2/audio/p;

    check-cast v2, Lcom/google/android/exoplayer2/audio/k0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/k0;->e()J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget p1, p1, Lcom/google/android/exoplayer2/audio/j0;->e:I

    int-to-long v4, p1

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final p(Lcom/google/android/exoplayer2/c1;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->B:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->N(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/c1;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->g0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->A:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/q0;->S(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/audio/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->e:Lcom/google/android/exoplayer2/audio/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/m;->c(Lcom/google/android/exoplayer2/c1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final q()Lcom/google/android/exoplayer2/audio/l0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->B:Lcom/google/android/exoplayer2/audio/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/l0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->C:Lcom/google/android/exoplayer2/audio/l0;

    :goto_0
    return-object v0
.end method

.method public final r()Lcom/google/android/exoplayer2/s2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->D:Lcom/google/android/exoplayer2/s2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->q()Lcom/google/android/exoplayer2/audio/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/l0;->a:Lcom/google/android/exoplayer2/s2;

    :goto_0
    return-object v0
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/j0;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/q0;->G:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/j0;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/q0;->H:J

    :goto_0
    return-wide v1
.end method

.method public final t()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/j0;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/q0;->I:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/j0;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/q0;->J:J

    :goto_0
    return-wide v1
.end method

.method public final u(JLjava/nio/ByteBuffer;I)Z
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v4, p4

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->R:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->x:Lcom/google/android/exoplayer2/audio/j0;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->j()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->x:Lcom/google/android/exoplayer2/audio/j0;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcom/google/android/exoplayer2/audio/j0;->c:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/j0;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/exoplayer2/audio/j0;->g:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/j0;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/exoplayer2/audio/j0;->e:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/j0;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/exoplayer2/audio/j0;->f:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/j0;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/google/android/exoplayer2/audio/j0;->d:I

    iget v5, v5, Lcom/google/android/exoplayer2/audio/j0;->d:I

    if-ne v9, v5, :cond_4

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->x:Lcom/google/android/exoplayer2/audio/j0;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/q0;->x:Lcom/google/android/exoplayer2/audio/j0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/q0;->A(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v1, Lcom/google/android/exoplayer2/audio/q0;->p:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_7

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v9, :cond_3

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-static {v5}, Landroidx/core/view/accessibility/f;->l(Landroid/media/AudioTrack;)V

    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/j0;->a:Lcom/google/android/exoplayer2/c1;

    iget v10, v9, Lcom/google/android/exoplayer2/c1;->C:I

    iget v9, v9, Lcom/google/android/exoplayer2/c1;->D:I

    invoke-static {v5, v10, v9}, Landroidx/core/view/accessibility/f;->m(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/q0;->h0:Z

    goto :goto_2

    :cond_4
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/q0;->Y:Z

    if-nez v5, :cond_5

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/q0;->Y:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->t()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/audio/a0;->d(J)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->stop()V

    iput v7, v1, Lcom/google/android/exoplayer2/audio/q0;->F:I

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->w()Z

    move-result v5

    if-eqz v5, :cond_6

    return v7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->m()V

    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/q0;->f(J)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v5

    if-nez v5, :cond_a

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->x()Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_a

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->r:Lcom/google/android/exoplayer2/audio/m0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/m0;->b(Ljava/lang/Exception;)V

    return v7

    :cond_9
    throw v2

    :cond_a
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->r:Lcom/google/android/exoplayer2/audio/m0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/m0;->a()V

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/q0;->M:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/q0;->N:J

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/q0;->L:Z

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/q0;->M:Z

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/q0;->o:Z

    if-eqz v5, :cond_b

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_b

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->D:Lcom/google/android/exoplayer2/s2;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/q0;->K(Lcom/google/android/exoplayer2/s2;)V

    :cond_b
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/q0;->f(J)V

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/q0;->Z:Z

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->C()V

    :cond_c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->t()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/a0;->h(J)Z

    move-result v5

    if-nez v5, :cond_d

    return v7

    :cond_d
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->R:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_24

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_e

    move v5, v6

    goto :goto_3

    :cond_e
    move v5, v7

    :goto_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_f

    return v6

    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget v11, v5, Lcom/google/android/exoplayer2/audio/j0;->c:I

    const-wide/32 v12, 0xf4240

    if-eqz v11, :cond_1c

    iget v11, v1, Lcom/google/android/exoplayer2/audio/q0;->K:I

    if-nez v11, :cond_1c

    iget v5, v5, Lcom/google/android/exoplayer2/audio/j0;->g:I

    const/4 v11, -0x2

    const/16 v15, 0x10

    const/4 v14, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v5, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    move-result v11

    if-le v11, v6, :cond_10

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    goto :goto_4

    :cond_10
    move v11, v7

    :goto_4
    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/audio/a1;->b(BB)J

    move-result-wide v14

    const-wide/32 v16, 0xbb80

    mul-long v14, v14, v16

    div-long/2addr v14, v12

    long-to-int v14, v14

    goto/16 :goto_10

    :pswitch_2
    new-array v5, v15, [B

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v11, Lcom/google/android/exoplayer2/util/p0;

    invoke-direct {v11, v15, v5}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    invoke-static {v11}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/util/p0;)Lcom/google/android/exoplayer2/audio/e;

    move-result-object v5

    iget v14, v5, Lcom/google/android/exoplayer2/audio/e;->e:I

    goto/16 :goto_10

    :pswitch_3
    const/16 v14, 0x400

    goto/16 :goto_10

    :pswitch_4
    const/16 v14, 0x200

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    move-result v16

    add-int/lit8 v9, v16, -0xa

    move v10, v5

    :goto_5
    if-gt v10, v9, :cond_13

    add-int/lit8 v12, v10, 0x4

    sget v13, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v8, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_6
    and-int/lit8 v8, v12, -0x2

    const v12, -0x78d9046

    if-ne v8, v12, :cond_12

    sub-int/2addr v10, v5

    goto :goto_7

    :cond_12
    add-int/2addr v10, v6

    const/4 v8, 0x0

    const-wide/32 v12, 0xf4240

    goto :goto_5

    :cond_13
    move v10, v14

    :goto_7
    if-ne v10, v14, :cond_14

    move v14, v7

    goto/16 :goto_10

    :cond_14
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_15

    move v5, v6

    goto :goto_8

    :cond_15
    move v5, v7

    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v10

    if-eqz v5, :cond_16

    const/16 v5, 0x9

    goto :goto_9

    :cond_16
    const/16 v5, 0x8

    :goto_9
    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v8, 0x28

    shl-int v5, v8, v5

    mul-int/2addr v5, v15

    goto :goto_b

    :pswitch_6
    const/16 v14, 0x800

    goto/16 :goto_10

    :pswitch_7
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_a
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/z0;->i(I)I

    move-result v5

    if-eq v5, v14, :cond_18

    :goto_b
    move v14, v5

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v11, :cond_1b

    if-eq v8, v14, :cond_1a

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_19

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_c
    and-int/lit16 v5, v5, 0xfc

    :goto_d
    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    goto :goto_f

    :cond_19
    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_e
    and-int/lit8 v5, v5, 0x3c

    goto :goto_d

    :cond_1a
    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_e

    :cond_1b
    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_c

    :goto_f
    add-int/2addr v5, v6

    mul-int/lit8 v14, v5, 0x20

    goto :goto_10

    :pswitch_9
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/audio/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v14

    :goto_10
    iput v14, v1, Lcom/google/android/exoplayer2/audio/q0;->K:I

    if-nez v14, :cond_1c

    return v6

    :cond_1c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->B:Lcom/google/android/exoplayer2/audio/l0;

    if-eqz v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->j()Z

    move-result v5

    if-nez v5, :cond_1d

    return v7

    :cond_1d
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/q0;->f(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->B:Lcom/google/android/exoplayer2/audio/l0;

    :cond_1e
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/q0;->N:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->s()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/q0;->i:Lcom/google/android/exoplayer2/audio/f1;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/audio/f1;->l()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/j0;->a:Lcom/google/android/exoplayer2/c1;

    iget v5, v5, Lcom/google/android/exoplayer2/c1;->A:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/q0;->L:Z

    if-nez v5, :cond_20

    sub-long v8, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v5, v8, v12

    if-lez v5, :cond_20

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->w:Lcom/google/android/exoplayer2/audio/w;

    if-eqz v5, :cond_1f

    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v8, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    check-cast v5, Lcom/google/android/exoplayer2/audio/w0;

    const-string v9, "MediaCodecAudioRenderer"

    const-string v12, "Audio sink error"

    invoke-static {v9, v12, v8}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/x0;->Q0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/audio/v;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/audio/v;->l(Ljava/lang/Exception;)V

    :cond_1f
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/q0;->L:Z

    :cond_20
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/q0;->L:Z

    if-eqz v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->j()Z

    move-result v5

    if-nez v5, :cond_21

    return v7

    :cond_21
    sub-long v8, v2, v10

    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/q0;->N:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/q0;->N:J

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/q0;->L:Z

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/q0;->f(J)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->w:Lcom/google/android/exoplayer2/audio/w;

    if-eqz v5, :cond_22

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_22

    check-cast v5, Lcom/google/android/exoplayer2/audio/w0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/x0;->U0()V

    :cond_22
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/j0;->c:I

    if-nez v5, :cond_23

    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/q0;->G:J

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/q0;->G:J

    goto :goto_11

    :cond_23
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/q0;->H:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/q0;->K:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/q0;->H:J

    :goto_11
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->R:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/google/android/exoplayer2/audio/q0;->S:I

    :cond_24
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/q0;->E(J)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->R:Ljava/nio/ByteBuffer;

    iput v7, v1, Lcom/google/android/exoplayer2/audio/q0;->S:I

    return v6

    :cond_25
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/a0;->g(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->m()V

    return v6

    :cond_26
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->L:Z

    return-void
.end method

.method public final w()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a0;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->l:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/q0;->g(Lcom/google/android/exoplayer2/audio/j0;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget v5, v0, Lcom/google/android/exoplayer2/audio/j0;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_9

    new-instance v5, Lcom/google/android/exoplayer2/audio/j0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/j0;->a:Lcom/google/android/exoplayer2/c1;

    iget v9, v0, Lcom/google/android/exoplayer2/audio/j0;->b:I

    iget v10, v0, Lcom/google/android/exoplayer2/audio/j0;->c:I

    iget v11, v0, Lcom/google/android/exoplayer2/audio/j0;->d:I

    iget v12, v0, Lcom/google/android/exoplayer2/audio/j0;->e:I

    iget v13, v0, Lcom/google/android/exoplayer2/audio/j0;->f:I

    iget v14, v0, Lcom/google/android/exoplayer2/audio/j0;->g:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/j0;->i:[Lcom/google/android/exoplayer2/audio/o;

    const v15, 0xf4240

    move-object v7, v5

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/audio/j0;-><init>(Lcom/google/android/exoplayer2/c1;IIIIIII[Lcom/google/android/exoplayer2/audio/o;)V

    :try_start_1
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/q0;->g(Lcom/google/android/exoplayer2/audio/j0;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/q0;->A(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/q0;->q:Lcom/google/android/exoplayer2/audio/p0;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/exoplayer2/audio/p0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/audio/p0;-><init>(Lcom/google/android/exoplayer2/audio/q0;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/q0;->q:Lcom/google/android/exoplayer2/audio/p0;

    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/q0;->q:Lcom/google/android/exoplayer2/audio/p0;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/p0;->a(Landroid/media/AudioTrack;)V

    iget v0, v1, Lcom/google/android/exoplayer2/audio/q0;->p:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/j0;->a:Lcom/google/android/exoplayer2/c1;

    iget v5, v4, Lcom/google/android/exoplayer2/c1;->C:I

    iget v4, v4, Lcom/google/android/exoplayer2/c1;->D:I

    invoke-static {v0, v5, v4}, Landroidx/core/view/accessibility/f;->m(Landroid/media/AudioTrack;II)V

    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_3

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/q0;->v:Lcom/google/android/exoplayer2/analytics/g0;

    if-eqz v4, :cond_3

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/audio/f0;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/analytics/g0;)V

    :cond_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/audio/q0;->b0:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/q0;->m:Lcom/google/android/exoplayer2/audio/a0;

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget v7, v4, Lcom/google/android/exoplayer2/audio/j0;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    iget v8, v4, Lcom/google/android/exoplayer2/audio/j0;->g:I

    iget v9, v4, Lcom/google/android/exoplayer2/audio/j0;->d:I

    iget v10, v4, Lcom/google/android/exoplayer2/audio/j0;->h:I

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/audio/a0;->l(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget v4, v1, Lcom/google/android/exoplayer2/audio/q0;->O:F

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget v4, v1, Lcom/google/android/exoplayer2/audio/q0;->O:F

    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/q0;->c0:Lcom/google/android/exoplayer2/audio/b0;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/b0;->a:I

    if-eqz v2, :cond_7

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-virtual {v4, v2}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/q0;->c0:Lcom/google/android/exoplayer2/audio/b0;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/b0;->b:F

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/q0;->d0:Lcom/google/android/exoplayer2/audio/g0;

    if-eqz v2, :cond_8

    const/16 v4, 0x17

    if-lt v0, v4, :cond_8

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/e0;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/g0;)V

    :cond_8
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/q0;->M:Z

    return v3

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/q0;->y:Lcom/google/android/exoplayer2/audio/j0;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/j0;->c:I

    if-ne v0, v3, :cond_a

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/q0;->g0:Z

    :cond_a
    throw v4
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q0;->z:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/q0;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
