.class public abstract Lcom/google/android/exoplayer2/mediacodec/u;
.super Lcom/google/android/exoplayer2/j;
.source "SourceFile"


# static fields
.field protected static final D0:F = -1.0f

.field private static final E0:Ljava/lang/String; = "MediaCodecRenderer"

.field private static final F0:J = 0x3e8L

.field private static final G0:I = 0x0

.field private static final H0:I = 0x1

.field private static final I0:I = 0x2

.field private static final J0:I = 0x0

.field private static final K0:I = 0x1

.field private static final L0:I = 0x2

.field private static final M0:I = 0x0

.field private static final N0:I = 0x1

.field private static final O0:I = 0x2

.field private static final P0:I = 0x3

.field private static final Q0:I = 0x0

.field private static final R0:I = 0x1

.field private static final S0:I = 0x2

.field private static final T0:[B

.field private static final U0:I = 0x20


# instance fields
.field private A:Lcom/google/android/exoplayer2/c1;

.field private A0:Lcom/google/android/exoplayer2/mediacodec/t;

.field private B:Lcom/google/android/exoplayer2/drm/q;

.field private B0:J

.field private C:Lcom/google/android/exoplayer2/drm/q;

.field private C0:Z

.field private D:Landroid/media/MediaCrypto;

.field private E:Z

.field private F:J

.field private G:F

.field private H:F

.field private I:Lcom/google/android/exoplayer2/mediacodec/p;

.field private J:Lcom/google/android/exoplayer2/c1;

.field private K:Landroid/media/MediaFormat;

.field private L:Z

.field private M:F

.field private N:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/r;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private P:Lcom/google/android/exoplayer2/mediacodec/r;

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Lcom/google/android/exoplayer2/mediacodec/k;

.field private c0:J

.field private d0:I

.field private e0:I

.field private f0:Ljava/nio/ByteBuffer;

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:I

.field private n0:I

.field private final o:Lcom/google/android/exoplayer2/mediacodec/o;

.field private o0:I

.field private final p:Lcom/google/android/exoplayer2/mediacodec/v;

.field private p0:Z

.field private final q:Z

.field private q0:Z

.field private final r:F

.field private r0:Z

.field private final s:Lcom/google/android/exoplayer2/decoder/g;

.field private s0:J

.field private final t:Lcom/google/android/exoplayer2/decoder/g;

.field private t0:J

.field private final u:Lcom/google/android/exoplayer2/decoder/g;

.field private u0:Z

.field private final v:Lcom/google/android/exoplayer2/mediacodec/j;

.field private v0:Z

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:Z

.field private final y:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/t;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private z:Lcom/google/android/exoplayer2/c1;

.field protected z0:Lcom/google/android/exoplayer2/decoder/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/u;->T0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/mediacodec/v;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o:Lcom/google/android/exoplayer2/mediacodec/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->p:Lcom/google/android/exoplayer2/mediacodec/v;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/u;->q:Z

    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/u;->r:F

    new-instance p1, Lcom/google/android/exoplayer2/decoder/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->s:Lcom/google/android/exoplayer2/decoder/g;

    new-instance p1, Lcom/google/android/exoplayer2/decoder/g;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    new-instance p1, Lcom/google/android/exoplayer2/decoder/g;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->u:Lcom/google/android/exoplayer2/decoder/g;

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->w:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->G:F

    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->H:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->F:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/u;->y:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/exoplayer2/mediacodec/t;->e:Lcom/google/android/exoplayer2/mediacodec/t;

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/mediacodec/u;->H0(Lcom/google/android/exoplayer2/mediacodec/t;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/g;->k(I)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->M:F

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->Q:I

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->e0:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->c0:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->s0:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->t0:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->B0:J

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    return-void
.end method


# virtual methods
.method public abstract A0(JJLcom/google/android/exoplayer2/mediacodec/p;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/c1;)Z
.end method

.method public final B0(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->r()Lcom/google/android/exoplayer2/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->s:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->s:Lcom/google/android/exoplayer2/decoder/g;

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/j;->K(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->t0(Lcom/google/android/exoplayer2/d1;)Lcom/google/android/exoplayer2/decoder/j;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->s:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->u0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->z0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final C0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/p;->release()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    iget v2, v1, Lcom/google/android/exoplayer2/decoder/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/decoder/f;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->P:Lcom/google/android/exoplayer2/mediacodec/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/u;->s0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->D:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->D:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->G0(Lcom/google/android/exoplayer2/drm/q;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->F0()V

    return-void

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->D:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->G0(Lcom/google/android/exoplayer2/drm/q;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->F0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->D:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->D:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->G0(Lcom/google/android/exoplayer2/drm/q;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->F0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->D:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->G0(Lcom/google/android/exoplayer2/drm/q;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->F0()V

    throw v1
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/t;->e:Lcom/google/android/exoplayer2/mediacodec/t;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->H0(Lcom/google/android/exoplayer2/mediacodec/t;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->a0()Z

    return-void
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public E(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/decoder/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    return-void
.end method

.method public E0()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->e0:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->f0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->c0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->q0:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->p0:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->Y:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->Z:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->g0:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->h0:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->s0:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->t0:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->B0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->b0:Lcom/google/android/exoplayer2/mediacodec/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/k;->b()V

    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->l0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    return-void
.end method

.method public F(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->u0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->v0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->x0:Z

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->i0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/j;->f()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->u:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->j0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->a0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->o0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->A0:Lcom/google/android/exoplayer2/mediacodec/t;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/t;->d:Lcom/google/android/exoplayer2/util/d1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d1;->g()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->w0:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->A0:Lcom/google/android/exoplayer2/mediacodec/t;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/t;->d:Lcom/google/android/exoplayer2/util/d1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d1;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final F0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->E0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->b0:Lcom/google/android/exoplayer2/mediacodec/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->N:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->P:Lcom/google/android/exoplayer2/mediacodec/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->J:Lcom/google/android/exoplayer2/c1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->K:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->L:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->r0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->M:F

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->Q:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->R:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->S:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->T:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->U:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->V:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->W:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->X:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->a0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->l0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->E:Z

    return-void
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->V()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->C0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C:Lcom/google/android/exoplayer2/drm/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C:Lcom/google/android/exoplayer2/drm/q;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C:Lcom/google/android/exoplayer2/drm/q;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C:Lcom/google/android/exoplayer2/drm/q;

    throw v1
.end method

.method public final G0(Lcom/google/android/exoplayer2/drm/q;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->B:Lcom/google/android/exoplayer2/drm/q;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/q;->b(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->B:Lcom/google/android/exoplayer2/drm/q;

    return-void
.end method

.method public final H0(Lcom/google/android/exoplayer2/mediacodec/t;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->A0:Lcom/google/android/exoplayer2/mediacodec/t;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/mediacodec/t;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->v0()V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->x0:Z

    return-void
.end method

.method public final J([Lcom/google/android/exoplayer2/c1;JJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/u;->A0:Lcom/google/android/exoplayer2/mediacodec/t;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/t;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/u;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/u;->B0:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/u;->s0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/u;->y:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/exoplayer2/mediacodec/t;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/u;->s0:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/t;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/t;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/mediacodec/t;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/u;->H0(Lcom/google/android/exoplayer2/mediacodec/t;)V

    :goto_1
    return-void
.end method

.method public final J0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-void
.end method

.method public K0(Lcom/google/android/exoplayer2/mediacodec/r;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public L0(Lcom/google/android/exoplayer2/c1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract M0(Lcom/google/android/exoplayer2/mediacodec/v;Lcom/google/android/exoplayer2/c1;)I
.end method

.method public final N0(Lcom/google/android/exoplayer2/c1;)Z
    .locals 5

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->u()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->H:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->w()[Lcom/google/android/exoplayer2/c1;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/u;->f0(F[Lcom/google/android/exoplayer2/c1;)F

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->M:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->p0:Z

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->C0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->o0()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->r:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->c(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->M:F

    :cond_7
    :goto_2
    return v1
.end method

.method public final O0()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->D:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C:Lcom/google/android/exoplayer2/drm/q;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/u;->i0(Lcom/google/android/exoplayer2/drm/q;)Lcom/google/android/exoplayer2/drm/i0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/i0;->b:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C:Lcom/google/android/exoplayer2/drm/q;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/u;->G0(Lcom/google/android/exoplayer2/drm/q;)V

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final P0(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->A0:Lcom/google/android/exoplayer2/mediacodec/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/t;->d:Lcom/google/android/exoplayer2/util/d1;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/d1;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Lcom/google/android/exoplayer2/c1;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->K:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->A0:Lcom/google/android/exoplayer2/mediacodec/t;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/t;->d:Lcom/google/android/exoplayer2/util/d1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/c1;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->A:Lcom/google/android/exoplayer2/c1;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->L:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->A:Lcom/google/android/exoplayer2/c1;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->A:Lcom/google/android/exoplayer2/c1;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->K:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/u;->u0(Lcom/google/android/exoplayer2/c1;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->L:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C0:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final S(JJ)Z
    .locals 20

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/j;->p()Z

    move-result v0

    const/4 v13, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/u;->e0:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/j;->o()I

    move-result v9

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/decoder/g;->g:J

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v16

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v17

    iget-object v8, v15, Lcom/google/android/exoplayer2/mediacodec/u;->A:Lcom/google/android/exoplayer2/c1;

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v19, v8

    move/from16 v8, v18

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/u;->A0(JJLcom/google/android/exoplayer2/mediacodec/p;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/c1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/j;->n()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/u;->w0(J)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/j;->f()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v12

    :goto_0
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->j0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/j;->m(Lcom/google/android/exoplayer2/decoder/g;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->j0:Z

    :cond_3
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->k0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/j;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->V()V

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->k0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->o0()V

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->i0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u0:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->r()Lcom/google/android/exoplayer2/d1;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    :cond_6
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v15, v2, v3, v0}, Lcom/google/android/exoplayer2/j;->K(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_b

    const/4 v4, -0x4

    if-eq v3, v4, :cond_8

    const/4 v2, -0x3

    if-ne v3, v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u:Lcom/google/android/exoplayer2/decoder/g;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u0:Z

    goto :goto_1

    :cond_9
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/u;->w0:Z

    if-eqz v3, :cond_a

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/u;->A:Lcom/google/android/exoplayer2/c1;

    const/4 v5, 0x0

    invoke-virtual {v15, v3, v5}, Lcom/google/android/exoplayer2/mediacodec/u;->u0(Lcom/google/android/exoplayer2/c1;Landroid/media/MediaFormat;)V

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->w0:Z

    :cond_a
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/g;->l()V

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/mediacodec/j;->m(Lcom/google/android/exoplayer2/decoder/g;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->j0:Z

    goto :goto_1

    :cond_b
    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/mediacodec/u;->t0(Lcom/google/android/exoplayer2/d1;)Lcom/google/android/exoplayer2/decoder/j;

    :goto_1
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/j;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/g;->l()V

    :cond_c
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/j;->p()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u0:Z

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->k0:Z

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    move v14, v0

    goto :goto_3

    :cond_e
    :goto_2
    move v14, v1

    :goto_3
    return v14
.end method

.method public abstract T(Lcom/google/android/exoplayer2/mediacodec/r;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/decoder/j;
.end method

.method public U(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/r;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/r;)V

    return-object v0
.end method

.method public final V()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->k0:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/j;->f()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->u:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->j0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->i0:Z

    return-void
.end method

.method public final W()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->p0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->O0()V

    :goto_1
    return v1
.end method

.method public final X(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->e0:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    if-nez v0, :cond_10

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->q0:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/p;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->z0()V

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v0:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->C0()V

    :cond_1
    return v14

    :cond_2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/p;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/u;->r0:Z

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->i()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->Q:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/u;->Z:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->X:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->K:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/u;->L:Z

    :goto_2
    return v13

    :cond_5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->a0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->u0:Z

    if-nez v0, :cond_6

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->z0()V

    :cond_7
    return v14

    :cond_8
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->Z:Z

    if-eqz v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/u;->Z:Z

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/p;->f(IZ)V

    return v13

    :cond_9
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->z0()V

    return v14

    :cond_a
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->e0:I

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->f0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->f0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->W:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/u;->s0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_c
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v14

    :goto_3
    if-ge v3, v2, :cond_e

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_d

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v13

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    move v0, v14

    :goto_4
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->g0:Z

    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->t0:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v13

    goto :goto_5

    :cond_f
    move v0, v14

    :goto_5
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->h0:Z

    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/u;->P0(J)V

    :cond_10
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->V:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->q0:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/u;->f0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/u;->e0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/u;->g0:Z

    iget-boolean v9, v15, Lcom/google/android/exoplayer2/mediacodec/u;->h0:Z

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/u;->A:Lcom/google/android/exoplayer2/c1;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v18, v9

    move/from16 v9, v16

    move/from16 v16, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/u;->A0(JJLcom/google/android/exoplayer2/mediacodec/p;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/c1;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move/from16 v18, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->z0()V

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->v0:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->C0()V

    :cond_11
    return v18

    :cond_12
    move/from16 v16, v13

    move/from16 v18, v14

    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/u;->f0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/u;->e0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/u;->g0:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/u;->h0:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/u;->A:Lcom/google/android/exoplayer2/c1;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/u;->A0(JJLcom/google/android/exoplayer2/mediacodec/p;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/c1;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/u;->w0(J)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move/from16 v14, v16

    goto :goto_7

    :cond_13
    move/from16 v14, v18

    :goto_7
    const/4 v0, -0x1

    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->e0:I

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/u;->f0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v16

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->z0()V

    :cond_15
    return v18
.end method

.method public final Y()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/u;->u0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    if-gez v3, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->l()I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/mediacodec/p;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    :cond_2
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->a0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/u;->q0:Z

    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    iget v8, v1, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    const/4 v12, 0x4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/mediacodec/p;->h(IIJI)V

    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    :goto_0
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    return v2

    :cond_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->Y:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/u;->Y:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/u;->T0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    iget v8, v1, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    array-length v9, v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/mediacodec/p;->h(IIJI)V

    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/u;->p0:Z

    return v6

    :cond_5
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    if-ne v0, v6, :cond_7

    move v0, v2

    :goto_1
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->J:Lcom/google/android/exoplayer2/c1;

    iget-object v7, v7, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->J:Lcom/google/android/exoplayer2/c1;

    iget-object v7, v7, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v8, v8, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->r()Lcom/google/android/exoplayer2/d1;

    move-result-object v7

    :try_start_0
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v1, v7, v8, v2}, Lcom/google/android/exoplayer2/j;->K(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->y()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v1, Lcom/google/android/exoplayer2/mediacodec/u;->s0:J

    iput-wide v9, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t0:J

    :cond_8
    const/4 v9, -0x3

    if-ne v8, v9, :cond_9

    return v2

    :cond_9
    const/4 v9, -0x5

    if-ne v8, v9, :cond_b

    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    :cond_a
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/mediacodec/u;->t0(Lcom/google/android/exoplayer2/d1;)Lcom/google/android/exoplayer2/decoder/j;

    return v6

    :cond_b
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v7

    if-eqz v7, :cond_f

    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    if-ne v0, v4, :cond_c

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    :cond_c
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/u;->u0:Z

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->p0:Z

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->z0()V

    return v2

    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->a0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/u;->q0:Z

    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    iget v8, v1, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    const/4 v12, 0x4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/mediacodec/p;->h(IIJI)V

    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/h1;->y(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->p0:Z

    if-nez v7, :cond_11

    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    if-ne v0, v4, :cond_10

    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    :cond_10
    return v6

    :cond_11
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v7, v7, Lcom/google/android/exoplayer2/decoder/g;->d:Lcom/google/android/exoplayer2/decoder/d;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/decoder/d;->b(I)V

    :cond_12
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->R:Z

    if-eqz v0, :cond_18

    if-nez v4, :cond_18

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_3
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v7, :cond_16

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_13

    if-ne v11, v6, :cond_14

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit8 v13, v13, 0x1f

    const/4 v14, 0x7

    if-ne v13, v14, :cond_14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    sub-int/2addr v8, v12

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_13
    if-nez v11, :cond_14

    add-int/lit8 v9, v9, 0x1

    :cond_14
    if-eqz v11, :cond_15

    move v9, v2

    :cond_15
    move v8, v10

    goto :goto_3

    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_17

    return v6

    :cond_17
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/u;->R:Z

    :cond_18
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iget-object v9, v1, Lcom/google/android/exoplayer2/mediacodec/u;->b0:Lcom/google/android/exoplayer2/mediacodec/k;

    if-eqz v9, :cond_19

    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v9, v7, v0}, Lcom/google/android/exoplayer2/mediacodec/k;->c(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/g;)J

    move-result-wide v7

    iget-wide v9, v1, Lcom/google/android/exoplayer2/mediacodec/u;->s0:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->b0:Lcom/google/android/exoplayer2/mediacodec/k;

    iget-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v11, Lcom/google/android/exoplayer2/c1;->A:I

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/k;->a(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/exoplayer2/mediacodec/u;->s0:J

    :cond_19
    move-wide v14, v7

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    const/high16 v7, -0x80000000

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->w:Ljava/util/ArrayList;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->w0:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/t;->d:Lcom/google/android/exoplayer2/util/d1;

    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0, v14, v15, v7}, Lcom/google/android/exoplayer2/util/d1;->a(JLjava/lang/Object;)V

    goto :goto_5

    :cond_1b
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->A0:Lcom/google/android/exoplayer2/mediacodec/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/t;->d:Lcom/google/android/exoplayer2/util/d1;

    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0, v14, v15, v7}, Lcom/google/android/exoplayer2/util/d1;->a(JLjava/lang/Object;)V

    :goto_5
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/u;->w0:Z

    :cond_1c
    iget-wide v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->s0:J

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->s0:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->l()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    const/high16 v7, 0x10000000

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->m0(Lcom/google/android/exoplayer2/decoder/g;)V

    :cond_1d
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->y0(Lcom/google/android/exoplayer2/decoder/g;)V

    if-eqz v4, :cond_1e

    :try_start_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    iget v4, v1, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v7, v7, Lcom/google/android/exoplayer2/decoder/g;->d:Lcom/google/android/exoplayer2/decoder/d;

    invoke-interface {v0, v4, v7, v14, v15}, Lcom/google/android/exoplayer2/mediacodec/p;->g(ILcom/google/android/exoplayer2/decoder/d;J)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_1e
    iget-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    iget v12, v1, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v13

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/google/android/exoplayer2/mediacodec/p;->h(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/u;->d0:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->t:Lcom/google/android/exoplayer2/decoder/g;

    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/u;->p0:Z

    iput v2, v1, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/f;->c:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/exoplayer2/decoder/f;->c:I

    return v6

    :goto_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/h1;->y(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->q0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/u;->B0(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->Z()V

    return v6

    :cond_1f
    :goto_8
    return v2
.end method

.method public final Z()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->E0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->E0()V

    throw v0
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->e0:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->c0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->c0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final a0()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->S:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->T:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->r0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->U:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->q0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->O0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->C0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->Z()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->C0()V

    return v3
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->v0:Z

    return v0
.end method

.method public final b0(Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->p:Lcom/google/android/exoplayer2/mediacodec/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/u;->h0(Lcom/google/android/exoplayer2/mediacodec/v;Lcom/google/android/exoplayer2/c1;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->p:Lcom/google/android/exoplayer2/mediacodec/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/u;->h0(Lcom/google/android/exoplayer2/mediacodec/v;Lcom/google/android/exoplayer2/c1;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c0()Lcom/google/android/exoplayer2/mediacodec/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    return-object v0
.end method

.method public final d0()Lcom/google/android/exoplayer2/mediacodec/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->P:Lcom/google/android/exoplayer2/mediacodec/r;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/google/android/exoplayer2/c1;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->p:Lcom/google/android/exoplayer2/mediacodec/v;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/u;->M0(Lcom/google/android/exoplayer2/mediacodec/v;Lcom/google/android/exoplayer2/c1;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract f0(F[Lcom/google/android/exoplayer2/c1;)F
.end method

.method public final g0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->K:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final h(JJ)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->x0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->z0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->v0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->D0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/u;->B0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->o0()V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->i0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lc62/i;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/u;->S(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lc62/i;->b()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lc62/i;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/u;->X(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/u;->F:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iget-wide v9, p0, Lcom/google/android/exoplayer2/mediacodec/u;->F:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->Y()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->F:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->F:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lc62/i;->b()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    iget p4, p3, Lcom/google/android/exoplayer2/decoder/f;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j;->P(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/decoder/f;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->B0(I)Z

    :goto_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/u;->q0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->C0()V

    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->P:Lcom/google/android/exoplayer2/mediacodec/r;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/u;->U(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/r;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    throw v0
.end method

.method public abstract h0(Lcom/google/android/exoplayer2/mediacodec/v;Lcom/google/android/exoplayer2/c1;Z)Ljava/util/ArrayList;
.end method

.method public final i0(Lcom/google/android/exoplayer2/drm/q;)Lcom/google/android/exoplayer2/drm/i0;
    .locals 3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/q;->getCryptoConfig()Lcom/google/android/exoplayer2/decoder/b;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x0

    const/16 v2, 0x1771

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/drm/i0;

    return-object p1
.end method

.method public abstract j0(Lcom/google/android/exoplayer2/mediacodec/r;Lcom/google/android/exoplayer2/c1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/n;
.end method

.method public final k0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->A0:Lcom/google/android/exoplayer2/mediacodec/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/mediacodec/t;->c:J

    return-wide v0
.end method

.method public l(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->G:F

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->H:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->J:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/u;->N0(Lcom/google/android/exoplayer2/c1;)Z

    return-void
.end method

.method public final l0()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->G:F

    return v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public m0(Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/mediacodec/r;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v7, Lcom/google/android/exoplayer2/mediacodec/u;->H:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->w()[Lcom/google/android/exoplayer2/c1;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/mediacodec/u;->f0(F[Lcom/google/android/exoplayer2/c1;)F

    move-result v5

    :goto_0
    iget v8, v7, Lcom/google/android/exoplayer2/mediacodec/u;->r:F

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v5, v7, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    move-object/from16 v10, p2

    invoke-virtual {v7, v0, v5, v10, v3}, Lcom/google/android/exoplayer2/mediacodec/u;->j0(Lcom/google/android/exoplayer2/mediacodec/r;Lcom/google/android/exoplayer2/c1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/n;

    move-result-object v5

    const/16 v10, 0x1f

    if-lt v2, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->s()Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/mediacodec/s;->a(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/analytics/g0;)V

    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc62/i;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/u;->o:Lcom/google/android/exoplayer2/mediacodec/o;

    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/o;->n(Lcom/google/android/exoplayer2/mediacodec/n;)Lcom/google/android/exoplayer2/mediacodec/p;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc62/i;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/r;->d(Lcom/google/android/exoplayer2/c1;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Format exceeds selected codec\'s capabilities ["

    const-string v12, ", "

    const-string v13, "]"

    invoke-static {v5, v1, v12, v6, v13}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "MediaCodecRenderer"

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/u;->P:Lcom/google/android/exoplayer2/mediacodec/r;

    iput v3, v7, Lcom/google/android/exoplayer2/mediacodec/u;->M:F

    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/u;->J:Lcom/google/android/exoplayer2/c1;

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v5, 0x19

    const/4 v13, 0x1

    if-gt v2, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lcom/google/android/exoplayer2/util/h1;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    goto :goto_2

    :cond_5
    const/16 v14, 0x18

    if-ge v2, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Lcom/google/android/exoplayer2/util/h1;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    move v14, v13

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    iput v14, v7, Lcom/google/android/exoplayer2/mediacodec/u;->Q:I

    iget-object v14, v7, Lcom/google/android/exoplayer2/mediacodec/u;->J:Lcom/google/android/exoplayer2/c1;

    const/16 v15, 0x15

    if-ge v2, v15, :cond_9

    iget-object v14, v14, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v14, v13

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    iput-boolean v14, v7, Lcom/google/android/exoplayer2/mediacodec/u;->R:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v2, v12, :cond_c

    if-ne v2, v12, :cond_a

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    if-ne v2, v14, :cond_b

    sget-object v1, Lcom/google/android/exoplayer2/util/h1;->d:Ljava/lang/String;

    const-string v5, "SM-G800"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v13

    :goto_5
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/u;->S:Z

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_d

    const-string v3, "c2.android.aac.decoder"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v13

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/u;->T:Z

    if-gt v2, v4, :cond_e

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    if-gt v2, v14, :cond_11

    sget-object v3, Lcom/google/android/exoplayer2/util/h1;->b:Ljava/lang/String;

    const-string v4, "hb2000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "stvm8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_f
    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    move v3, v13

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/u;->U:Z

    if-ne v2, v15, :cond_12

    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v13

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/u;->V:Z

    if-ge v2, v15, :cond_14

    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "samsung"

    sget-object v4, Lcom/google/android/exoplayer2/util/h1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/google/android/exoplayer2/util/h1;->b:Ljava/lang/String;

    const-string v4, "baffin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "grand"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "fortuna"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "gprimelte"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "j2y18lte"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "ms01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move v3, v13

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/u;->W:Z

    iget-object v3, v7, Lcom/google/android/exoplayer2/mediacodec/u;->J:Lcom/google/android/exoplayer2/c1;

    if-gt v2, v12, :cond_15

    iget v3, v3, Lcom/google/android/exoplayer2/c1;->z:I

    if-ne v3, v13, :cond_15

    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v13

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/u;->X:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    const/16 v4, 0x19

    if-gt v2, v4, :cond_16

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_16
    const/16 v4, 0x11

    if-gt v2, v4, :cond_17

    const-string v4, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_17
    if-gt v2, v1, :cond_18

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_18
    const-string v1, "Amazon"

    sget-object v2, Lcom/google/android/exoplayer2/util/h1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "AFTS"

    sget-object v2, Lcom/google/android/exoplayer2/util/h1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/r;->g:Z

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/u;->e0()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    :goto_b
    move v12, v13

    goto :goto_c

    :cond_1b
    const/4 v12, 0x0

    :goto_c
    iput-boolean v12, v7, Lcom/google/android/exoplayer2/mediacodec/u;->a0:Z

    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "c2.android.mp3.decoder"

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/u;->b0:Lcom/google/android/exoplayer2/mediacodec/k;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/google/android/exoplayer2/mediacodec/u;->c0:J

    :cond_1d
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/u;->z0:Lcom/google/android/exoplayer2/decoder/f;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/f;->a:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/f;->a:I

    sub-long v4, v10, v8

    move-object/from16 v1, p0

    move-wide v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/u;->r0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lc62/i;->b()V

    throw v0
.end method

.method public final o0()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->i0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C:Lcom/google/android/exoplayer2/drm/q;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->L0(Lcom/google/android/exoplayer2/c1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->V()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/j;->q(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->v:Lcom/google/android/exoplayer2/mediacodec/j;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/j;->q(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/u;->i0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C:Lcom/google/android/exoplayer2/drm/q;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->G0(Lcom/google/android/exoplayer2/drm/q;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->B:Lcom/google/android/exoplayer2/drm/q;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/u;->D:Landroid/media/MediaCrypto;

    if-nez v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/u;->i0(Lcom/google/android/exoplayer2/drm/q;)Lcom/google/android/exoplayer2/drm/i0;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->B:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/i0;->a:Ljava/util/UUID;

    iget-object v6, v1, Lcom/google/android/exoplayer2/drm/i0;->b:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/u;->D:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/drm/i0;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->E:Z

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    sget-boolean v0, Lcom/google/android/exoplayer2/drm/i0;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->B:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->getState()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->B:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->D:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->E:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/u;->p0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method public final p0(Landroid/media/MediaCrypto;Z)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p2

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->N:Ljava/util/ArrayDeque;

    const/4 v12, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/mediacodec/u;->b0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/u;->N:Ljava/util/ArrayDeque;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/mediacodec/u;->q:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/u;->N:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/r;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v12, v1, Lcom/google/android/exoplayer2/mediacodec/u;->O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v11, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v2

    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/exoplayer2/mediacodec/r;

    :goto_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/r;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/mediacodec/u;->K0(Lcom/google/android/exoplayer2/mediacodec/r;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/u;->n0(Lcom/google/android/exoplayer2/mediacodec/r;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    const-string v4, "MediaCodecRenderer"

    if-ne v8, v13, :cond_4

    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v1, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/u;->n0(Lcom/google/android/exoplayer2/mediacodec/r;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize decoder: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_6

    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_5

    move-object v3, v5

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v12

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object v9, v12

    :goto_6
    const/4 v10, 0x0

    move-object v3, v0

    move/from16 v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/r;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/u;->q0(Ljava/lang/Exception;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/u;->O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v3, :cond_7

    iput-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_7

    :cond_7
    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    iget-object v5, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    iget-object v7, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Lcom/google/android/exoplayer2/mediacodec/r;

    iget-object v3, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    move-object v14, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/r;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/u;->O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/u;->O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_9
    iput-object v12, v1, Lcom/google/android/exoplayer2/mediacodec/u;->N:Ljava/util/ArrayDeque;

    return-void

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    const v3, -0xc34f

    invoke-direct {v0, v2, v12, v11, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0
.end method

.method public abstract q0(Ljava/lang/Exception;)V
.end method

.method public abstract r0(JJLjava/lang/String;)V
.end method

.method public abstract s0(Ljava/lang/String;)V
.end method

.method public t0(Lcom/google/android/exoplayer2/d1;)Lcom/google/android/exoplayer2/decoder/j;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->w0:Z

    iget-object v4, p1, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    iget-object p1, p1, Lcom/google/android/exoplayer2/d1;->a:Lcom/google/android/exoplayer2/drm/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C:Lcom/google/android/exoplayer2/drm/q;

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/drm/q;->b(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C:Lcom/google/android/exoplayer2/drm/q;

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/u;->z:Lcom/google/android/exoplayer2/c1;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->i0:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->k0:Z

    return-object v3

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    if-nez v1, :cond_4

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->N:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->o0()V

    return-object v3

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/u;->P:Lcom/google/android/exoplayer2/mediacodec/r;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/u;->J:Lcom/google/android/exoplayer2/c1;

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/u;->B:Lcom/google/android/exoplayer2/drm/q;

    const/4 v7, 0x3

    const/16 v8, 0x17

    if-ne v6, p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_20

    if-nez v6, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/q;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v6}, Lcom/google/android/exoplayer2/drm/q;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_b

    :cond_7
    sget v9, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-ge v9, v8, :cond_8

    goto/16 :goto_b

    :cond_8
    sget-object v9, Lcom/google/android/exoplayer2/n;->g2:Ljava/util/UUID;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/drm/q;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/q;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/u;->i0(Lcom/google/android/exoplayer2/drm/q;)Lcom/google/android/exoplayer2/drm/i0;

    move-result-object v6

    if-nez v6, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/drm/i0;->c:Z

    if-eqz v6, :cond_b

    move p1, v2

    goto :goto_1

    :cond_b
    iget-object v6, v4, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/drm/q;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/mediacodec/r;->g:Z

    if-nez v6, :cond_c

    if-eqz p1, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->C:Lcom/google/android/exoplayer2/drm/q;

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/u;->B:Lcom/google/android/exoplayer2/drm/q;

    if-eq p1, v6, :cond_d

    move p1, v0

    goto :goto_3

    :cond_d
    move p1, v2

    :goto_3
    if-eqz p1, :cond_f

    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-lt v6, v8, :cond_e

    goto :goto_4

    :cond_e
    move v6, v2

    goto :goto_5

    :cond_f
    :goto_4
    move v6, v0

    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/exoplayer2/mediacodec/u;->T(Lcom/google/android/exoplayer2/mediacodec/r;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/decoder/j;

    move-result-object v6

    iget v8, v6, Lcom/google/android/exoplayer2/decoder/j;->d:I

    if-eqz v8, :cond_1b

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v8, v0, :cond_16

    if-eq v8, v10, :cond_12

    if-ne v8, v7, :cond_11

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/u;->N0(Lcom/google/android/exoplayer2/c1;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_6
    move v10, v9

    goto/16 :goto_a

    :cond_10
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/u;->J:Lcom/google/android/exoplayer2/c1;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->W()Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_a

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_12
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/u;->N0(Lcom/google/android/exoplayer2/c1;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_6

    :cond_13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->l0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->m0:I

    iget v8, p0, Lcom/google/android/exoplayer2/mediacodec/u;->Q:I

    if-eq v8, v10, :cond_15

    if-ne v8, v0, :cond_14

    iget v8, v4, Lcom/google/android/exoplayer2/c1;->r:I

    iget v9, v5, Lcom/google/android/exoplayer2/c1;->r:I

    if-ne v8, v9, :cond_14

    iget v8, v4, Lcom/google/android/exoplayer2/c1;->s:I

    iget v9, v5, Lcom/google/android/exoplayer2/c1;->s:I

    if-ne v8, v9, :cond_14

    goto :goto_7

    :cond_14
    move v0, v2

    :cond_15
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->Y:Z

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/u;->J:Lcom/google/android/exoplayer2/c1;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->W()Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_16
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/u;->N0(Lcom/google/android/exoplayer2/c1;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_6

    :cond_17
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/u;->J:Lcom/google/android/exoplayer2/c1;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->W()Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->p0:Z

    if-eqz p1, :cond_1d

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->S:Z

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->U:Z

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    goto :goto_9

    :cond_1a
    :goto_8
    iput v7, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    goto :goto_a

    :cond_1b
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->p0:Z

    if-eqz p1, :cond_1c

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    iput v7, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    goto :goto_9

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->C0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->o0()V

    :cond_1d
    :goto_9
    move v10, v2

    :goto_a
    iget p1, v6, Lcom/google/android/exoplayer2/decoder/j;->d:I

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->I:Lcom/google/android/exoplayer2/mediacodec/p;

    if-ne p1, v1, :cond_1e

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    if-ne p1, v7, :cond_1f

    :cond_1e
    new-instance p1, Lcom/google/android/exoplayer2/decoder/j;

    iget-object v2, v3, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;II)V

    return-object p1

    :cond_1f
    return-object v6

    :cond_20
    :goto_b
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->p0:Z

    if-eqz p1, :cond_21

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->n0:I

    iput v7, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    goto :goto_c

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->C0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->o0()V

    :goto_c
    new-instance p1, Lcom/google/android/exoplayer2/decoder/j;

    iget-object v2, v3, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;II)V

    return-object p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/exoplayer2/j;->n(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract u0(Lcom/google/android/exoplayer2/c1;Landroid/media/MediaFormat;)V
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public w0(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->B0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/mediacodec/t;->a:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/t;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/u;->H0(Lcom/google/android/exoplayer2/mediacodec/t;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->x0()V

    :cond_0
    return-void
.end method

.method public abstract x0()V
.end method

.method public abstract y0(Lcom/google/android/exoplayer2/decoder/g;)V
.end method

.method public final z0()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/u;->o0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/u;->v0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->D0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->C0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->o0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->Z()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->O0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/u;->Z()V

    :goto_0
    return-void
.end method
