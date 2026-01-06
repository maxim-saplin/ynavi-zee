.class public abstract Lcom/google/android/gms/internal/ads/sd3;
.super Lcom/google/android/gms/internal/ads/f53;
.source "SourceFile"


# static fields
.field private static final x0:[B


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/hc3;

.field private B:Lcom/google/android/gms/internal/ads/m1;

.field private C:Lcom/google/android/gms/internal/ads/m1;

.field private D:Lcom/google/android/gms/internal/ads/j83;

.field private E:Landroid/media/MediaCrypto;

.field private F:F

.field private G:F

.field private H:Lcom/google/android/gms/internal/ads/kd3;

.field private I:Lcom/google/android/gms/internal/ads/m1;

.field private J:Landroid/media/MediaFormat;

.field private K:Z

.field private L:F

.field private M:Ljava/util/ArrayDeque;

.field private N:Lcom/google/android/gms/internal/ads/zzsu;

.field private O:Lcom/google/android/gms/internal/ads/md3;

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field private X:I

.field private Y:I

.field private Z:Ljava/nio/ByteBuffer;

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:J

.field private n0:J

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private final r:Lcom/google/android/gms/internal/ads/id3;

.field protected r0:Lcom/google/android/gms/internal/ads/g53;

.field private final s:Lcom/google/android/gms/internal/ads/td3;

.field private s0:Lcom/google/android/gms/internal/ads/rd3;

.field private final t:F

.field private t0:J

.field private final u:Lcom/google/android/gms/internal/ads/x43;

.field private u0:Z

.field private final v:Lcom/google/android/gms/internal/ads/x43;

.field private v0:Lcom/google/android/gms/internal/ads/rc3;

.field private final w:Lcom/google/android/gms/internal/ads/x43;

.field private w0:Lcom/google/android/gms/internal/ads/rc3;

.field private final x:Lcom/google/android/gms/internal/ads/dd3;

.field private final y:Landroid/media/MediaCodec$BufferInfo;

.field private final z:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/sd3;->x0:[B

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/ed3;Lcom/google/android/gms/internal/ads/td3;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f53;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd3;->r:Lcom/google/android/gms/internal/ads/id3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd3;->s:Lcom/google/android/gms/internal/ads/td3;

    iput p4, p0, Lcom/google/android/gms/internal/ads/sd3;->t:F

    new-instance p1, Lcom/google/android/gms/internal/ads/x43;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/x43;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->u:Lcom/google/android/gms/internal/ads/x43;

    new-instance p1, Lcom/google/android/gms/internal/ads/x43;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/x43;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    new-instance p1, Lcom/google/android/gms/internal/ads/x43;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/x43;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    new-instance p1, Lcom/google/android/gms/internal/ads/dd3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dd3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/sd3;->F:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/sd3;->G:F

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd3;->z:Ljava/util/ArrayDeque;

    sget-object p3, Lcom/google/android/gms/internal/ads/rd3;->e:Lcom/google/android/gms/internal/ads/rd3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd3;->s0:Lcom/google/android/gms/internal/ads/rd3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x43;->f(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/hc3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hc3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->A:Lcom/google/android/gms/internal/ads/hc3;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->L:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/sd3;->P:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->X:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->Y:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sd3;->W:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sd3;->n0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sd3;->t0:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/sd3;->h0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/g53;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    return-void
.end method

.method public static bridge synthetic R0(Lcom/google/android/gms/internal/ads/sd3;)Lcom/google/android/gms/internal/ads/j83;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd3;->D:Lcom/google/android/gms/internal/ads/j83;

    return-object p0
.end method


# virtual methods
.method public abstract A0(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/m1;F)Lcom/google/android/gms/internal/ads/hd3;
.end method

.method public abstract B0(Lcom/google/android/gms/internal/ads/td3;Lcom/google/android/gms/internal/ads/m1;)Ljava/util/ArrayList;
.end method

.method public final C0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kd3;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->j0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->j0()V

    throw v0
.end method

.method public final D0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sd3;->p0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->K0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->e0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->C0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->w0:Lcom/google/android/gms/internal/ads/rc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->v0:Lcom/google/android/gms/internal/ads/rc3;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->C0()V

    return-void
.end method

.method public abstract E0(Lcom/google/android/gms/internal/ads/x43;)V
.end method

.method public abstract F0(Ljava/lang/Exception;)V
.end method

.method public abstract G0(JJLjava/lang/String;)V
.end method

.method public abstract H0(Ljava/lang/String;)V
.end method

.method public abstract I0(Lcom/google/android/gms/internal/ads/m1;Landroid/media/MediaFormat;)V
.end method

.method public abstract J0()V
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public L()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->B()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->Y:I

    if-ltz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sd3;->W:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->N()Lcom/google/android/gms/internal/ads/ht0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/sd3;->W:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public abstract L0(JJLcom/google/android/gms/internal/ads/kd3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/m1;)Z
.end method

.method public M0(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final N0()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->F:F

    return v0
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public final P0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->s0:Lcom/google/android/gms/internal/ads/rd3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/rd3;->c:J

    return-wide v0
.end method

.method public final Q0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->s0:Lcom/google/android/gms/internal/ads/rd3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/rd3;->b:J

    return-wide v0
.end method

.method public final S0()Lcom/google/android/gms/internal/ads/kd3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    return-object v0
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;

    sget-object v0, Lcom/google/android/gms/internal/ads/rd3;->e:Lcom/google/android/gms/internal/ads/rd3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sd3;->q0(Lcom/google/android/gms/internal/ads/rd3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->l0()Z

    return-void
.end method

.method public Z(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sd3;->o0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sd3;->p0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/sd3;->c0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dd3;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x43;->b()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sd3;->d0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->A:Lcom/google/android/gms/internal/ads/hc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc3;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->e0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->s0:Lcom/google/android/gms/internal/ads/rd3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rd3;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/an1;->a()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sd3;->q0:Z

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/an1;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/m1;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->s:Lcom/google/android/gms/internal/ads/td3;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/sd3;->v0(Lcom/google/android/gms/internal/ads/td3;Lcom/google/android/gms/internal/ads/m1;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/f53;->I(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p1

    throw p1
.end method

.method public b(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->F:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/sd3;->G:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->I:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd3;->u0(Lcom/google/android/gms/internal/ads/m1;)Z

    return-void
.end method

.method public abstract b0(F[Lcom/google/android/gms/internal/ads/m1;)F
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/j83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd3;->D:Lcom/google/android/gms/internal/ads/j83;

    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/md3;)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/md3;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->p0:Z

    return v0
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/md3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->O:Lcom/google/android/gms/internal/ads/md3;

    return-object v0
.end method

.method public final e0()V
    .locals 23

    move-object/from16 v7, p0

    const-string v8, ", "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v13, 0x1

    const-string v14, "MediaCodecRenderer"

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    if-nez v0, :cond_4a

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/sd3;->c0:Z

    if-nez v0, :cond_4a

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;

    if-nez v15, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/sd3;->n0(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->y0()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

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

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/dd3;->l(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/dd3;->l(I)V

    :goto_0
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/sd3;->c0:Z

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->w0:Lcom/google/android/gms/internal/ads/rc3;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->v0:Lcom/google/android/gms/internal/ads/rc3;

    if-eqz v0, :cond_3

    sget-boolean v1, Lcom/google/android/gms/internal/ads/sc3;->a:Z

    :cond_3
    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :cond_4
    :goto_1
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v6, :cond_49

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->M:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->s:Lcom/google/android/gms/internal/ads/td3;

    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/sd3;->B0(Lcom/google/android/gms/internal/ads/td3;Lcom/google/android/gms/internal/ads/m1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/sd3;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sd3;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/md3;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/sd3;->N:Lcom/google/android/gms/internal/ads/zzsu;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    const v2, -0xc34e

    invoke-direct {v1, v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/zztf;I)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/sd3;->M:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_47

    :goto_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    if-nez v0, :cond_46

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/md3;

    if-eqz v5, :cond_45

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/sd3;->o0(Lcom/google/android/gms/internal/ads/md3;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4a

    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v0, :cond_41

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v3, 0x17

    const/high16 v16, -0x40800000    # -1.0f

    if-ge v1, v3, :cond_7

    move/from16 v3, v16

    goto :goto_6

    :cond_7
    iget v9, v7, Lcom/google/android/gms/internal/ads/sd3;->G:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->C()[Lcom/google/android/gms/internal/ads/m1;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lcom/google/android/gms/internal/ads/sd3;->b0(F[Lcom/google/android/gms/internal/ads/m1;)F

    move-result v3

    :goto_6
    iget v9, v7, Lcom/google/android/gms/internal/ads/sd3;->t:F

    cmpg-float v9, v3, v9

    if-gtz v9, :cond_8

    move/from16 v3, v16

    :cond_8
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/sd3;->h0(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->N()Lcom/google/android/gms/internal/ads/ht0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-virtual {v7, v5, v0, v3}, Lcom/google/android/gms/internal/ads/sd3;->A0(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/m1;F)Lcom/google/android/gms/internal/ads/hd3;

    move-result-object v9

    const/16 v11, 0x1f

    if-lt v1, v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->Q()Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/pd3;->a(Lcom/google/android/gms/internal/ads/hd3;Lcom/google/android/gms/internal/ads/w93;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v9, v5

    move-object v11, v6

    move v10, v13

    move-object v13, v4

    goto/16 :goto_1a

    :cond_9
    :goto_7
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createCodec:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sd3;->r:Lcom/google/android/gms/internal/ads/id3;

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/id3;->a(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/kd3;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    new-instance v9, Lcom/google/android/gms/internal/ads/qd3;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/qd3;-><init>(Lcom/google/android/gms/internal/ads/sd3;)V

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/kd3;->m(Lcom/google/android/gms/internal/ads/qd3;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->N()Lcom/google/android/gms/internal/ads/ht0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/md3;->c(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v1, :cond_32

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "id="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m1;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mimeType="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m1;->n:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v9, :cond_a

    :try_start_7
    const-string v9, ", container="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m1;->n:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_a
    :try_start_8
    iget v9, v0, Lcom/google/android/gms/internal/ads/m1;->j:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v11, -0x1

    if-eq v9, v11, :cond_b

    :try_start_9
    const-string v9, ", bitrate="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/google/android/gms/internal/ads/m1;->j:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_b
    :try_start_a
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v9, :cond_c

    :try_start_b
    const-string v9, ", codecs="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_c
    :try_start_c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m1;->s:Lcom/google/android/gms/internal/ads/ig3;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const-string v12, ","

    if-eqz v9, :cond_13

    :try_start_d
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_8
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m1;->s:Lcom/google/android/gms/internal/ads/ig3;

    iget v13, v11, Lcom/google/android/gms/internal/ads/ig3;->e:I

    if-ge v10, v13, :cond_12

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/ig3;->b(I)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/kf3;->c:Ljava/util/UUID;

    sget-object v13, Lcom/google/android/gms/internal/ads/e63;->b:Ljava/util/UUID;

    invoke-virtual {v11, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    if-eqz v13, :cond_d

    :try_start_e
    const-string v11, "cenc"

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :goto_9
    move-object/from16 v22, v4

    :goto_a
    const/4 v4, 0x1

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v13, v4

    move-object v9, v5

    move-object v11, v6

    :goto_b
    const/4 v10, 0x1

    goto/16 :goto_1a

    :cond_d
    :try_start_f
    sget-object v13, Lcom/google/android/gms/internal/ads/e63;->c:Ljava/util/UUID;

    invoke-virtual {v11, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    if-eqz v13, :cond_e

    :try_start_10
    const-string v11, "clearkey"

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_9

    :cond_e
    :try_start_11
    sget-object v13, Lcom/google/android/gms/internal/ads/e63;->e:Ljava/util/UUID;

    invoke-virtual {v11, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    if-eqz v13, :cond_f

    :try_start_12
    const-string v11, "playready"

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_9

    :cond_f
    :try_start_13
    sget-object v13, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/UUID;

    invoke-virtual {v11, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    if-eqz v13, :cond_10

    :try_start_14
    const-string v11, "widevine"

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_9

    :cond_10
    :try_start_15
    sget-object v13, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/util/UUID;

    invoke-virtual {v11, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    if-eqz v13, :cond_11

    :try_start_16
    const-string v11, "universal"

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    goto :goto_9

    :cond_11
    :try_start_17
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    move-object/from16 v22, v4

    :try_start_18
    const-string v4, "unknown ("

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_c
    add-int/2addr v10, v4

    move v13, v4

    move-object/from16 v4, v22

    goto/16 :goto_8

    :catch_4
    move-exception v0

    :goto_d
    move-object v9, v5

    move-object v11, v6

    move-object/from16 v13, v22

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_d

    :cond_12
    move-object/from16 v22, v4

    const-string v4, ", drm=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v1, v4, v12}, Lcom/google/android/gms/internal/ads/b92;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_13
    move-object/from16 v22, v4

    :goto_e
    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->u:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_14

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->v:I

    if-eq v4, v9, :cond_14

    const-string v4, ", res="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->u:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->v:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m1;->B:Lcom/google/android/gms/internal/ads/w83;

    if-eqz v4, :cond_17

    iget v9, v4, Lcom/google/android/gms/internal/ads/w83;->e:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_15

    iget v9, v4, Lcom/google/android/gms/internal/ads/w83;->f:I

    if-eq v9, v10, :cond_15

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w83;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    const-string v4, ", color="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m1;->B:Lcom/google/android/gms/internal/ads/w83;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w83;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->w:F

    cmpl-float v4, v4, v16

    if-eqz v4, :cond_18

    const-string v4, ", fps="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->w:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_18
    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->C:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_19

    const-string v4, ", channels="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->C:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->D:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_1a

    const-string v4, ", sample_rate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->D:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m1;->d:Ljava/lang/String;

    if-eqz v4, :cond_1b

    const-string v4, ", language="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m1;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m1;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    const-string v9, "]"

    if-nez v4, :cond_1c

    :try_start_19
    const-string v4, ", labels=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m1;->c:Ljava/util/List;

    new-instance v10, Lcom/google/android/gms/internal/ads/b;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/gz2;->y(Ljava/util/List;Lcom/google/android/gms/internal/ads/yh2;)Ljava/util/AbstractList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v1, v4, v12}, Lcom/google/android/gms/internal/ads/b92;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->e:I

    if-eqz v4, :cond_1f

    const-string v4, ", selectionFlags=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->e:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    and-int/lit8 v13, v4, 0x1

    if-eqz v13, :cond_1d

    const-string v11, "default"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v11, 0x2

    and-int/2addr v4, v11

    if-eqz v4, :cond_1e

    const-string v4, "forced"

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v1, v4, v12}, Lcom/google/android/gms/internal/ads/b92;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->f:I

    const v10, 0x8000

    if-eqz v4, :cond_30

    const-string v4, ", roleFlags=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->f:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    and-int/lit8 v16, v4, 0x1

    if-eqz v16, :cond_20

    const-string v13, "main"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v13, 0x2

    and-int/lit8 v16, v4, 0x2

    if-eqz v16, :cond_21

    const-string v13, "alt"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v13, v4, 0x4

    if-eqz v13, :cond_22

    const-string v13, "supplementary"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v13, v4, 0x8

    if-eqz v13, :cond_23

    const-string v13, "commentary"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v13, v4, 0x10

    if-eqz v13, :cond_24

    const-string v13, "dub"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const/16 v13, 0x20

    and-int/lit8 v16, v4, 0x20

    if-eqz v16, :cond_25

    const-string v13, "emergency"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v13, v4, 0x40

    if-eqz v13, :cond_26

    const-string v13, "caption"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_27

    const-string v13, "subtitle"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v13, v4, 0x100

    if-eqz v13, :cond_28

    const-string v13, "sign"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_29

    const-string v13, "describes-video"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v13, v4, 0x400

    if-eqz v13, :cond_2a

    const-string v13, "describes-music"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v13, v4, 0x800

    if-eqz v13, :cond_2b

    const-string v13, "enhanced-intelligibility"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_2c

    const-string v13, "transcribes-dialog"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v13, v4, 0x2000

    if-eqz v13, :cond_2d

    const-string v13, "easy-read"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v13, v4, 0x4000

    if-eqz v13, :cond_2e

    const-string v13, "trick-play"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/2addr v4, v10

    if-eqz v4, :cond_2f

    const-string v4, "auxiliary"

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v1, v4, v12}, Lcom/google/android/gms/internal/ads/b92;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    iget v4, v0, Lcom/google/android/gms/internal/ads/m1;->f:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_31

    const-string v4, ", auxiliaryTrackType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "undefined"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Format exceeds selected codec\'s capabilities ["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_32
    move-object/from16 v22, v4

    :goto_10
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/sd3;->O:Lcom/google/android/gms/internal/ads/md3;

    iput v3, v7, Lcom/google/android/gms/internal/ads/sd3;->L:F

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->I:Lcom/google/android/gms/internal/ads/m1;

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_34

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v3, Lcom/google/android/gms/internal/ads/jq1;->d:Ljava/lang/String;

    const-string v4, "SM-T585"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "SM-A510"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "SM-A520"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "SM-J700"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    const/4 v4, 0x2

    goto :goto_12

    :cond_34
    const/16 v3, 0x18

    if-ge v0, v3, :cond_35

    const-string v3, "OMX.Nvidia.h264.decode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_11

    :cond_35
    const/4 v4, 0x0

    goto :goto_12

    :cond_36
    :goto_11
    const-string v3, "flounder"

    sget-object v4, Lcom/google/android/gms/internal/ads/jq1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string v3, "flounder_lte"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string v3, "grouper"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string v3, "tilapia"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_37
    const/4 v4, 0x1

    :goto_12
    iput v4, v7, Lcom/google/android/gms/internal/ads/sd3;->P:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_38

    const-string v4, "c2.android.aac.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_13

    :cond_38
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/sd3;->Q:Z

    const/16 v4, 0x17

    if-gt v0, v4, :cond_39

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x1

    goto :goto_14

    :cond_39
    const/4 v4, 0x0

    :goto_14
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/sd3;->R:Z

    const/16 v4, 0x15

    if-ne v0, v4, :cond_3a

    const-string v4, "OMX.google.aac.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_15

    :cond_3a
    const/4 v4, 0x0

    :goto_15
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/sd3;->S:Z

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    if-gt v0, v1, :cond_3c

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_17

    :cond_3b
    :goto_16
    const/4 v4, 0x1

    goto :goto_18

    :cond_3c
    :goto_17
    if-gt v0, v3, :cond_3d

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3d
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/gms/internal/ads/jq1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/android/gms/internal/ads/jq1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/md3;->f:Z

    if-eqz v0, :cond_3e

    goto :goto_16

    :cond_3e
    const/4 v4, 0x0

    :goto_18
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/sd3;->V:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    if-eqz v0, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->F()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->N()Lcom/google/android/gms/internal/ads/ht0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/sd3;->W:J

    :cond_3f
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    iget v1, v0, Lcom/google/android/gms/internal/ads/g53;->a:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    const/4 v10, 0x1

    add-int/2addr v1, v10

    :try_start_1a
    iput v1, v0, Lcom/google/android/gms/internal/ads/g53;->a:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    sub-long v11, v20, v18

    move-object/from16 v1, p0

    move-object v0, v2

    move-wide/from16 v2, v20

    move-object v9, v5

    move-object/from16 v13, v22

    move-wide v4, v11

    move-object v11, v6

    move-object v6, v0

    :try_start_1b
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sd3;->G0(JJLjava/lang/String;)V

    :goto_19
    move-object v6, v11

    move-object v4, v13

    const/4 v9, 0x0

    const/16 v11, 0x20

    move v13, v10

    const/4 v10, 0x0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto :goto_1a

    :catch_7
    move-exception v0

    move-object v9, v5

    move-object v11, v6

    move-object/from16 v13, v22

    goto :goto_1a

    :cond_40
    move-object v9, v5

    move-object v11, v6

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v10, 0x1

    throw v1

    :catchall_0
    move-exception v0

    move-object v9, v5

    move-object v11, v6

    move v10, v13

    move-object v13, v4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_41
    move-object v11, v6

    move-object v1, v9

    move v10, v13

    move-object v13, v4

    move-object v9, v5

    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :goto_1a
    :try_start_1c
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/ads/u81;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/m1;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Decoder init failed: "

    invoke-static {v4, v2, v8, v3}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_42

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1b

    :cond_42
    const/16 v21, 0x0

    :goto_1b
    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/md3;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/sd3;->F0(Ljava/lang/Exception;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->N:Lcom/google/android/gms/internal/ads/zzsu;

    if-nez v0, :cond_43

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/sd3;->N:Lcom/google/android/gms/internal/ads/zzsu;

    goto :goto_1c

    :cond_43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsu;->zzc:Lcom/google/android/gms/internal/ads/md3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsu;->zzd:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsu;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/md3;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/sd3;->N:Lcom/google/android/gms/internal/ads/zzsu;

    :goto_1c
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_19

    :cond_44
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sd3;->N:Lcom/google/android/gms/internal/ads/zzsu;

    throw v0

    :cond_45
    move-object v1, v9

    throw v1

    :cond_46
    move-object v1, v9

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/sd3;->M:Ljava/util/ArrayDeque;

    return-void

    :cond_47
    move-object v1, v9

    throw v1

    :cond_48
    move-object v11, v6

    move-object v1, v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsu;

    const v2, -0xc34f

    invoke-direct {v0, v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/zztf;I)V

    throw v0

    :cond_49
    move-object v1, v9

    throw v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1c .. :try_end_1c} :catch_0

    :goto_1d
    const/16 v1, 0xfa1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v15, v2, v1}, Lcom/google/android/gms/internal/ads/f53;->I(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_1e
    return-void
.end method

.method public f(JJ)V
    .locals 26

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->p0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2f

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->K0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    move v2, v14

    :goto_0
    move-object v1, v15

    goto/16 :goto_3f

    :catch_1
    move-exception v0

    move-object v3, v0

    move v2, v14

    :goto_1
    move-object v1, v15

    goto/16 :goto_43

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_30
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2f

    const/4 v11, 0x2

    if-nez v1, :cond_2

    :try_start_3
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/sd3;->t0(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->e0()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->c0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_30
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2f

    const/high16 v12, 0x10000000

    const/high16 v10, 0x20000000

    const/4 v9, 0x4

    if-eqz v1, :cond_1f

    :try_start_5
    const-string v1, "bypassRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->p0:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dd3;->n()Z

    move-result v2
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_e

    if-eqz v2, :cond_3

    :try_start_6
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;

    iget v6, v15, Lcom/google/android/gms/internal/ads/sd3;->Y:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dd3;->j()I

    move-result v16

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/x43;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->K()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dd3;->k()J

    move-result-wide v7

    invoke-virtual {v15, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/sd3;->s0(JJ)Z

    move-result v19

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/j43;->d(I)Z

    move-result v20

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v8, :cond_5

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v22, v4

    move-wide/from16 v4, p3

    move/from16 v24, v6

    move-object v6, v7

    move-object v7, v11

    move-object/from16 v17, v8

    const/4 v11, 0x0

    move/from16 v8, v24

    move/from16 v9, v21

    move/from16 v10, v16

    move-wide/from16 v11, v22

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v17

    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/sd3;->L0(JJLcom/google/android/gms/internal/ads/kd3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/m1;)Z

    move-result v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v1, :cond_4

    move-object/from16 v15, p0

    :try_start_8
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dd3;->k()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/sd3;->f0(J)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dd3;->b()V

    :cond_3
    const/4 v14, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_4
    move-object v3, v0

    move-object v1, v15

    :goto_5
    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3f

    :catch_3
    move-exception v0

    :goto_6
    move-object v3, v0

    move-object v1, v15

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_43

    :cond_4
    move-object/from16 v15, p0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->o0:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_d

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/sd3;->p0:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v12, 0x0

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object v1, v15

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_3f

    :cond_6
    const/4 v13, 0x1

    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->d0:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dd3;->m(Lcom/google/android/gms/internal/ads/x43;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    const/4 v12, 0x0

    :try_start_c
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/sd3;->d0:Z

    goto :goto_e

    :catch_7
    move-exception v0

    :goto_a
    move-object v3, v0

    :goto_b
    move v2, v12

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :goto_c
    move-object v3, v0

    :goto_d
    move v2, v12

    goto/16 :goto_1

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_a

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    goto :goto_c

    :cond_7
    const/4 v12, 0x0

    :goto_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->e0:Z

    if-eqz v1, :cond_9

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dd3;->n()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->y0()V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/sd3;->e0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->e0()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->c0:Z

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_8
    move v14, v12

    const/4 v9, 0x4

    const/high16 v10, 0x20000000

    const/high16 v12, 0x10000000

    goto/16 :goto_3

    :cond_9
    :goto_f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->o0:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->O()Lcom/google/android/gms/internal/ads/h73;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x43;->b()V

    :cond_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x43;->b()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v15, v1, v2, v12}, Lcom/google/android/gms/internal/ads/f53;->G(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I

    move-result v2

    const/4 v10, -0x5

    if-eq v2, v10, :cond_1b

    const/4 v3, -0x4

    if-eq v2, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/sd3;->n0:J

    :cond_b
    const/high16 v7, 0x10000000

    const/high16 v8, 0x20000000

    const/4 v9, 0x4

    goto/16 :goto_1a

    :cond_c
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/j43;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/sd3;->o0:Z

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/sd3;->n0:J

    const/high16 v7, 0x10000000

    const/high16 v8, 0x20000000

    goto/16 :goto_1a

    :cond_d
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/x43;->f:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->z()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    const/high16 v8, 0x20000000

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/j43;->d(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_10

    :cond_e
    const/high16 v8, 0x20000000

    :goto_10
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/sd3;->n0:J

    :cond_f
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/sd3;->q0:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    const-string v3, "audio/opus"

    if-eqz v2, :cond_13

    :try_start_d
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v2, :cond_12

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    const/16 v4, 0xb

    :try_start_e
    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xa

    aget-byte v2, v2, v5
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    :try_start_f
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m1;->b()Lcom/google/android/gms/internal/ads/a0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/a0;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/a0;->G()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    goto :goto_15

    :cond_10
    throw v14

    :goto_11
    move-object v1, v0

    goto :goto_13

    :goto_12
    move-object v1, v0

    goto :goto_14

    :catch_b
    move-exception v0

    goto :goto_11

    :goto_13
    move-object v3, v1

    goto/16 :goto_b

    :catch_c
    move-exception v0

    goto :goto_12

    :goto_14
    move-object v3, v1

    goto/16 :goto_d

    :cond_11
    :goto_15
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/ads/sd3;->I0(Lcom/google/android/gms/internal/ads/m1;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/sd3;->q0:Z

    goto :goto_16

    :cond_12
    throw v14

    :cond_13
    :goto_16
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x43;->g()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    const/high16 v7, 0x10000000

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/j43;->d(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/x43;->b:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/sd3;->E0(Lcom/google/android/gms/internal/ads/x43;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->K()J

    move-result-wide v2

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/x43;->f:J

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x13880

    cmp-long v2, v2, v5

    if-gtz v2, :cond_15

    move v2, v13

    goto :goto_17

    :cond_15
    move v2, v12

    :goto_17
    if-eqz v2, :cond_18

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->A:Lcom/google/android/gms/internal/ads/hc3;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/hc3;->a(Lcom/google/android/gms/internal/ads/x43;Ljava/util/List;)V

    goto :goto_18

    :cond_16
    throw v14

    :cond_17
    const/high16 v7, 0x10000000

    :cond_18
    :goto_18
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dd3;->n()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->K()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dd3;->k()J

    move-result-wide v5

    invoke-virtual {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/sd3;->s0(JJ)Z

    move-result v2

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/x43;->f:J

    invoke-virtual {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/sd3;->s0(JJ)Z

    move-result v3

    if-ne v2, v3, :cond_1a

    :goto_19
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dd3;->m(Lcom/google/android/gms/internal/ads/x43;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_1a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/sd3;->d0:Z

    goto :goto_1a

    :cond_1b
    const/high16 v7, 0x10000000

    const/high16 v8, 0x20000000

    const/4 v9, 0x4

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/sd3;->x0(Lcom/google/android/gms/internal/ads/h73;)Lcom/google/android/gms/internal/ads/h53;

    :goto_1a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dd3;->n()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x43;->g()V

    :cond_1c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dd3;->n()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->o0:Z

    if-nez v1, :cond_1d

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->e0:Z

    if-eqz v1, :cond_1e

    :cond_1d
    move v10, v8

    move v14, v12

    move v12, v7

    goto/16 :goto_3

    :cond_1e
    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    move v2, v12

    move-object v1, v15

    goto/16 :goto_3e

    :catch_d
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_a

    :catch_e
    move-exception v0

    move v12, v14

    goto/16 :goto_a

    :catch_f
    move-exception v0

    move v12, v14

    goto/16 :goto_c

    :cond_1f
    move v8, v10

    move v7, v12

    move v12, v14

    const/4 v10, -0x5

    const/4 v14, 0x0

    :try_start_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    if-eqz v1, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->N()Lcom/google/android/gms/internal/ads/ht0;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2b

    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2d

    :try_start_12
    const-string v1, "drainAndFeed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1c
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2b

    if-eqz v6, :cond_58

    :try_start_13
    iget v1, v15, Lcom/google/android/gms/internal/ads/sd3;->Y:I
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2d

    if-ltz v1, :cond_20

    move v1, v13

    goto :goto_1d

    :cond_20
    move v1, v12

    :goto_1d
    if-nez v1, :cond_31

    :try_start_14
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->S:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->k0:Z
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_7

    if-eqz v1, :cond_22

    :try_start_15
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/kd3;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_8

    goto :goto_20

    :catch_10
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->D0()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->p0:Z

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->i0()V

    :cond_21
    :goto_1e
    move v3, v9

    move-object v5, v14

    move-object v1, v15

    :goto_1f
    const/4 v4, -0x1

    goto/16 :goto_2f

    :cond_22
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/kd3;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_20
    if-gez v1, :cond_28

    const/4 v2, -0x2

    if-ne v1, v2, :cond_25

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/sd3;->l0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kd3;->k()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/sd3;->P:I

    if-eqz v2, :cond_23

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_23

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_23

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/sd3;->U:Z

    goto :goto_1c

    :cond_23
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->J:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/sd3;->K:Z

    goto :goto_1c

    :cond_24
    throw v14

    :cond_25
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->V:Z

    if-nez v1, :cond_26

    goto :goto_1e

    :cond_26
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->o0:Z

    if-nez v1, :cond_27

    iget v1, v15, Lcom/google/android/gms/internal/ads/sd3;->h0:I

    if-ne v1, v11, :cond_21

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->D0()V

    goto :goto_1e

    :cond_28
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/sd3;->U:Z

    if-eqz v2, :cond_29

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/sd3;->U:Z

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/kd3;->j(I)V

    goto :goto_1c

    :cond_29
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_2a

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->D0()V

    goto :goto_1e

    :cond_2a
    iput v1, v15, Lcom/google/android/gms/internal/ads/sd3;->Y:I

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/kd3;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->Z:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2b

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->Z:Ljava/nio/ByteBuffer;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->K()J

    move-result-wide v16

    cmp-long v1, v1, v16

    if-gez v1, :cond_2c

    move v1, v13

    goto :goto_21

    :cond_2c
    move v1, v12

    :goto_21
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->a0:Z

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/sd3;->n0:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v16

    if-eqz v3, :cond_2d

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_2d

    move v1, v13

    goto :goto_22

    :cond_2d
    move v1, v12

    :goto_22
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->b0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/sd3;->s0:Lcom/google/android/gms/internal/ads/rd3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rd3;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/an1;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m1;

    if-nez v1, :cond_2e

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/sd3;->u0:Z

    if-eqz v2, :cond_2e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->J:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->s0:Lcom/google/android/gms/internal/ads/rd3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rd3;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/an1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m1;

    :cond_2e
    if-eqz v1, :cond_2f

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    goto :goto_23

    :cond_2f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->K:Z

    if-eqz v1, :cond_31

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v1, :cond_31

    :goto_23
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v1, :cond_30

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/sd3;->J:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/sd3;->I0(Lcom/google/android/gms/internal/ads/m1;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/sd3;->K:Z

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/sd3;->u0:Z

    goto :goto_24

    :cond_30
    throw v14
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_7

    :cond_31
    :goto_24
    :try_start_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->S:Z
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2b

    if-eqz v1, :cond_34

    :try_start_18
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->k0:Z
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_19

    if-eqz v1, :cond_34

    :try_start_19
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/sd3;->Z:Ljava/nio/ByteBuffer;

    iget v5, v15, Lcom/google/android/gms/internal/ads/sd3;->Y:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/sd3;->a0:Z

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sd3;->b0:Z

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_11

    if-eqz v10, :cond_32

    const/16 v18, 0x1

    move/from16 v19, v1

    move-object/from16 v1, p0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v2, p1

    move-object/from16 v16, v4

    move/from16 v22, v5

    move-wide/from16 v4, p3

    move-object/from16 v7, v16

    move/from16 v8, v22

    move/from16 v9, v20

    move-object/from16 v16, v10

    move/from16 v10, v18

    move/from16 v13, v21

    move/from16 v14, v19

    move-object/from16 v15, v16

    :try_start_1a
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/sd3;->L0(JJLcom/google/android/gms/internal/ads/kd3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/m1;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_11

    goto/16 :goto_2a

    :catch_11
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    :goto_25
    move-object v3, v0

    goto/16 :goto_43

    :catch_12
    const/4 v15, 0x0

    goto :goto_26

    :cond_32
    move-object v15, v14

    :try_start_1b
    throw v15
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_11

    :catch_13
    move-object v15, v14

    :catch_14
    :goto_26
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->D0()V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_17

    move-object/from16 v14, p0

    :try_start_1d
    iget-boolean v1, v14, Lcom/google/android/gms/internal/ads/sd3;->p0:Z

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->i0()V
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_15

    :cond_33
    move-object v1, v14

    move-object v5, v15

    const/4 v3, 0x4

    goto/16 :goto_1f

    :catch_15
    move-exception v0

    :goto_27
    move-object v3, v0

    move-object v1, v14

    goto/16 :goto_5

    :catch_16
    move-exception v0

    :goto_28
    move-object v3, v0

    move-object v1, v14

    goto/16 :goto_7

    :catch_17
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_27

    :catch_18
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_28

    :cond_34
    move-object/from16 v25, v15

    move-object v15, v14

    move-object/from16 v14, v25

    goto :goto_29

    :catch_19
    move-exception v0

    move-object v14, v15

    goto :goto_27

    :catch_1a
    move-exception v0

    move-object v14, v15

    goto :goto_28

    :goto_29
    :try_start_1e
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/sd3;->Z:Ljava/nio/ByteBuffer;

    iget v8, v14, Lcom/google/android/gms/internal/ads/sd3;->Y:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/sd3;->a0:Z

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/sd3;->b0:Z

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_29

    if-eqz v4, :cond_57

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v14, v18

    move-object/from16 v15, v17

    :try_start_1f
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/sd3;->L0(JJLcom/google/android/gms/internal/ads/kd3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/m1;)Z

    move-result v1
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_28

    :goto_2a
    if-eqz v1, :cond_36

    move-object/from16 v1, p0

    :try_start_20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sd3;->f0(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sd3;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_1b

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, -0x1

    :try_start_21
    iput v4, v1, Lcom/google/android/gms/internal/ads/sd3;->Y:I

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/sd3;->Z:Ljava/nio/ByteBuffer;
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_1d

    if-eqz v2, :cond_35

    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->D0()V
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_1b

    goto :goto_2f

    :catch_1b
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5

    :catch_1c
    move-exception v0

    move-object v3, v0

    goto/16 :goto_7

    :cond_35
    move-object v15, v1

    move v9, v3

    move-object v14, v5

    const/high16 v7, 0x10000000

    const/high16 v8, 0x20000000

    const/4 v10, -0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1c

    :goto_2b
    move-object v2, v0

    goto :goto_2d

    :goto_2c
    move-object v2, v0

    goto :goto_2e

    :catch_1d
    move-exception v0

    goto :goto_2b

    :goto_2d
    move-object v3, v2

    goto/16 :goto_5

    :catch_1e
    move-exception v0

    goto :goto_2c

    :goto_2e
    move-object v3, v2

    goto/16 :goto_7

    :cond_36
    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    :cond_37
    :goto_2f
    :try_start_23
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    if-eqz v6, :cond_38

    iget v2, v1, Lcom/google/android/gms/internal/ads/sd3;->h0:I

    const/4 v12, 0x2

    if-eq v2, v12, :cond_38

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sd3;->o0:Z

    if-eqz v2, :cond_39

    :cond_38
    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3b

    :cond_39
    iget v2, v1, Lcom/google/android/gms/internal/ads/sd3;->X:I
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_27

    if-gez v2, :cond_3a

    :try_start_24
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kd3;->i()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/sd3;->X:I

    if-ltz v2, :cond_38

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/kd3;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x43;->b()V
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_1b

    :cond_3a
    :try_start_25
    iget v2, v1, Lcom/google/android/gms/internal/ads/sd3;->h0:I
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_27

    const/4 v13, 0x1

    if-ne v2, v13, :cond_3c

    :try_start_26
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sd3;->V:Z

    if-nez v2, :cond_3b

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/sd3;->k0:Z

    iget v7, v1, Lcom/google/android/gms/internal/ads/sd3;->X:I

    const/4 v11, 0x4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/kd3;->n(IIJI)V
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_21

    :try_start_27
    iput v4, v1, Lcom/google/android/gms/internal/ads/sd3;->X:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_20
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_1f

    goto :goto_30

    :catch_1f
    move-exception v0

    move-object v2, v0

    move-object v3, v2

    goto/16 :goto_9

    :catch_20
    move-exception v0

    goto :goto_2c

    :catch_21
    move-exception v0

    move-object v3, v0

    goto/16 :goto_9

    :cond_3b
    :goto_30
    :try_start_28
    iput v12, v1, Lcom/google/android/gms/internal/ads/sd3;->h0:I
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_21

    const/4 v2, 0x0

    goto/16 :goto_3b

    :cond_3c
    :try_start_29
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sd3;->T:Z
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_25

    if-eqz v2, :cond_3e

    const/4 v2, 0x0

    :try_start_2a
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/sd3;->T:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_3d

    sget-object v8, Lcom/google/android/gms/internal/ads/sd3;->x0:[B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v7, v1, Lcom/google/android/gms/internal/ads/sd3;->X:I

    const/4 v11, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/kd3;->n(IIJI)V

    iput v4, v1, Lcom/google/android/gms/internal/ads/sd3;->X:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/sd3;->j0:Z

    goto :goto_2f

    :catch_22
    move-exception v0

    :goto_31
    move-object v3, v0

    goto/16 :goto_3f

    :catch_23
    move-exception v0

    goto/16 :goto_25

    :cond_3d
    throw v5

    :cond_3e
    const/4 v2, 0x0

    iget v7, v1, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    if-ne v7, v13, :cond_42

    move v14, v2

    :goto_32
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sd3;->I:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v7, :cond_41

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v14, v7, :cond_40

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sd3;->I:Lcom/google/android/gms/internal/ads/m1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_3f

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_32

    :cond_3f
    throw v5

    :cond_40
    iput v12, v1, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    goto :goto_33

    :cond_41
    throw v5

    :cond_42
    :goto_33
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->O()Lcom/google/android/gms/internal/ads/h73;

    move-result-object v8
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_22

    :try_start_2b
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/f53;->G(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I

    move-result v9
    :try_end_2b
    .catch Lcom/google/android/gms/internal/ads/zzhl; {:try_start_2b .. :try_end_2b} :catch_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_22

    const/4 v10, -0x3

    if-ne v9, v10, :cond_43

    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->z()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/sd3;->n0:J

    goto/16 :goto_3b

    :cond_43
    const/4 v14, -0x5

    if-ne v9, v14, :cond_45

    iget v6, v1, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    if-ne v6, v12, :cond_44

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x43;->b()V

    iput v13, v1, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    :cond_44
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/sd3;->x0(Lcom/google/android/gms/internal/ads/h73;)Lcom/google/android/gms/internal/ads/h53;

    goto/16 :goto_2f

    :cond_45
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/j43;->d(I)Z

    move-result v9

    if-eqz v9, :cond_48

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/sd3;->n0:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    if-ne v3, v12, :cond_46

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/x43;->b()V

    iput v13, v1, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    :cond_46
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/sd3;->o0:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/sd3;->j0:Z

    if-nez v3, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->D0()V

    goto/16 :goto_3b

    :cond_47
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/sd3;->V:Z

    if-nez v3, :cond_56

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/sd3;->k0:Z

    iget v7, v1, Lcom/google/android/gms/internal/ads/sd3;->X:I

    const/4 v11, 0x4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/kd3;->n(IIJI)V

    iput v4, v1, Lcom/google/android/gms/internal/ads/sd3;->X:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;

    goto/16 :goto_3b

    :cond_48
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/sd3;->j0:Z

    if-nez v9, :cond_49

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/j43;->e()Z

    move-result v9

    if-nez v9, :cond_49

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/x43;->b()V

    iget v6, v1, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    if-ne v6, v12, :cond_37

    iput v13, v1, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    goto/16 :goto_2f

    :cond_49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/sd3;->p0(Lcom/google/android/gms/internal/ads/x43;)Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x43;->b()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    iget v7, v6, Lcom/google/android/gms/internal/ads/g53;->d:I

    add-int/2addr v7, v13

    iput v7, v6, Lcom/google/android/gms/internal/ads/g53;->d:I

    goto/16 :goto_2f

    :cond_4a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/x43;->h()Z

    move-result v9

    if-eqz v9, :cond_4b

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x43;->c:Lcom/google/android/gms/internal/ads/w43;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/w43;->b(I)V

    :cond_4b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/x43;->f:J

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/sd3;->q0:Z

    if-eqz v7, :cond_4f

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sd3;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sd3;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/rd3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rd3;->d:Lcom/google/android/gms/internal/ads/an1;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v8, :cond_4c

    invoke-virtual {v7, v10, v11, v8}, Lcom/google/android/gms/internal/ads/an1;->d(JLjava/lang/Object;)V

    goto :goto_34

    :cond_4c
    throw v5

    :cond_4d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sd3;->s0:Lcom/google/android/gms/internal/ads/rd3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rd3;->d:Lcom/google/android/gms/internal/ads/an1;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v8, :cond_4e

    invoke-virtual {v7, v10, v11, v8}, Lcom/google/android/gms/internal/ads/an1;->d(JLjava/lang/Object;)V

    :goto_34
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/sd3;->q0:Z

    goto :goto_35

    :cond_4e
    throw v5

    :cond_4f
    :goto_35
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f53;->z()Z

    move-result v15

    if-nez v15, :cond_50

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    const/high16 v3, 0x20000000

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/j43;->d(I)Z

    move-result v15

    if-eqz v15, :cond_51

    goto :goto_36

    :cond_50
    const/high16 v3, 0x20000000

    :goto_36
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/sd3;->n0:J

    :cond_51
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/x43;->g()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    const/high16 v15, 0x10000000

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/j43;->d(I)Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sd3;->E0(Lcom/google/android/gms/internal/ads/x43;)V

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->g0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->O0()V

    if-eqz v9, :cond_53

    iget v7, v1, Lcom/google/android/gms/internal/ads/sd3;->X:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x43;->c:Lcom/google/android/gms/internal/ads/w43;

    invoke-interface {v6, v7, v8, v10, v11}, Lcom/google/android/gms/internal/ads/kd3;->c(ILcom/google/android/gms/internal/ads/w43;J)V

    goto :goto_37

    :cond_53
    iget v7, v1, Lcom/google/android/gms/internal/ads/sd3;->X:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_54

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/16 v16, 0x0

    move-wide v9, v10

    move/from16 v11, v16

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/kd3;->n(IIJI)V

    :goto_37
    iput v4, v1, Lcom/google/android/gms/internal/ads/sd3;->X:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/sd3;->j0:Z

    iput v2, v1, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    iget v7, v6, Lcom/google/android/gms/internal/ads/g53;->c:I

    add-int/2addr v7, v13

    iput v7, v6, Lcom/google/android/gms/internal/ads/g53;->c:I

    :goto_38
    const/4 v3, 0x4

    goto/16 :goto_2f

    :cond_54
    throw v5

    :catch_24
    move-exception v0

    const/high16 v3, 0x20000000

    const/4 v14, -0x5

    const/high16 v15, 0x10000000

    move-object v6, v0

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sd3;->F0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sd3;->t0(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->C0()V

    goto :goto_38

    :cond_55
    throw v5

    :catch_25
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_31

    :catch_26
    move-exception v0

    :goto_39
    const/4 v2, 0x0

    goto/16 :goto_25

    :catch_27
    move-exception v0

    :goto_3a
    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_31

    :cond_56
    :goto_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3e

    :catch_28
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_31

    :cond_57
    move-object v1, v14

    move-object v5, v15

    const/4 v2, 0x0

    const/4 v13, 0x1

    throw v5

    :catch_29
    move-exception v0

    move-object v1, v14

    goto :goto_3a

    :catch_2a
    move-exception v0

    move-object v1, v14

    goto :goto_39

    :catch_2b
    move-exception v0

    move v2, v12

    :goto_3c
    move-object v1, v15

    goto/16 :goto_31

    :catch_2c
    move-exception v0

    move v2, v12

    :goto_3d
    move-object v1, v15

    goto/16 :goto_25

    :catch_2d
    move-exception v0

    move v2, v12

    goto :goto_3c

    :catch_2e
    move-exception v0

    move v2, v12

    goto :goto_3d

    :cond_58
    move v2, v12

    move-object v5, v14

    move-object v1, v15

    throw v5

    :cond_59
    move v2, v12

    move-object v1, v15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    iget v4, v3, Lcom/google/android/gms/internal/ads/g53;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/f53;->J(J)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/g53;->d:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/sd3;->t0(I)Z

    :goto_3e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g53;->a()V
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_22

    return-void

    :catch_2f
    move-exception v0

    move v2, v14

    goto :goto_3c

    :catch_30
    move-exception v0

    move v2, v14

    goto :goto_3d

    :goto_3f
    instance-of v4, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_5a

    goto :goto_40

    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_5e

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    :goto_40
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sd3;->F0(Ljava/lang/Exception;)V

    if-eqz v4, :cond_5b

    move-object v4, v3

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v4

    if-eqz v4, :cond_5b

    move v14, v13

    goto :goto_41

    :cond_5b
    move v14, v2

    :goto_41
    if-eqz v14, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sd3;->i0()V

    :cond_5c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sd3;->O:Lcom/google/android/gms/internal/ads/md3;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/sd3;->c0(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/md3;)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzsp;->zzb:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_5d

    const/16 v3, 0xfa6

    goto :goto_42

    :cond_5d
    const/16 v3, 0xfa3

    :goto_42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v1, v2, v4, v14, v3}, Lcom/google/android/gms/internal/ads/f53;->I(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v2

    throw v2

    :cond_5e
    throw v3

    :goto_43
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jq1;->r(I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/f53;->I(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v2

    throw v2
.end method

.method public f0(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sd3;->t0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rd3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/rd3;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sd3;->q0(Lcom/google/android/gms/internal/ads/rd3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->J0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public h0(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kd3;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    iget v2, v1, Lcom/google/android/gms/internal/ads/g53;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/g53;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd3;->O:Lcom/google/android/gms/internal/ads/md3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->H0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->E:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->v0:Lcom/google/android/gms/internal/ads/rc3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->k0()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->E:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->v0:Lcom/google/android/gms/internal/ads/rc3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->k0()V

    throw v1
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->y0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->w0:Lcom/google/android/gms/internal/ads/rc3;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->w0:Lcom/google/android/gms/internal/ads/rc3;

    throw v1
.end method

.method public j0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->X:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd3;->v:Lcom/google/android/gms/internal/ads/x43;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x43;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->Y:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->Z:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sd3;->W:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->k0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->j0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->T:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->U:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->a0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->b0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sd3;->n0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sd3;->t0:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/sd3;->h0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->f0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->j0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->M:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->O:Lcom/google/android/gms/internal/ads/md3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->I:Lcom/google/android/gms/internal/ads/m1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->J:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->l0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/sd3;->L:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->P:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->V:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->f0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    return-void
.end method

.method public final l0()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->Q:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->l0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->R:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->k0:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->w0:Lcom/google/android/gms/internal/ads/rc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->v0:Lcom/google/android/gms/internal/ads/rc3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/sd3;->h0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/u81;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->i0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->C0()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->i0()V

    return v3
.end method

.method public final m0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->c0:Z

    return v0
.end method

.method public n([Lcom/google/android/gms/internal/ads/m1;JJLcom/google/android/gms/internal/ads/bf3;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd3;->s0:Lcom/google/android/gms/internal/ads/rd3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/rd3;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/rd3;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/rd3;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->q0(Lcom/google/android/gms/internal/ads/rd3;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd3;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/sd3;->t0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/rd3;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/rd3;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->q0(Lcom/google/android/gms/internal/ads/rd3;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd3;->s0:Lcom/google/android/gms/internal/ads/rd3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/rd3;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->J0()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd3;->z:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/rd3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sd3;->m0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/rd3;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->w0:Lcom/google/android/gms/internal/ads/rc3;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd3;->M0(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o0(Lcom/google/android/gms/internal/ads/md3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p0(Lcom/google/android/gms/internal/ads/x43;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/rd3;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->s0:Lcom/google/android/gms/internal/ads/rd3;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/rd3;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sd3;->u0:Z

    :cond_0
    return-void
.end method

.method public final r0()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->j0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/sd3;->h0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    return v1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->w0:Lcom/google/android/gms/internal/ads/rc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->v0:Lcom/google/android/gms/internal/ads/rc3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/sd3;->h0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    :goto_0
    return v2
.end method

.method public final s0(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->C:Lcom/google/android/gms/internal/ads/m1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final t0(I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->u:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->O()Lcom/google/android/gms/internal/ads/h73;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x43;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->u:Lcom/google/android/gms/internal/ads/x43;

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/f53;->G(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sd3;->x0(Lcom/google/android/gms/internal/ads/h73;)Lcom/google/android/gms/internal/ads/h53;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->u:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/j43;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/sd3;->o0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->D0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->F()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->G:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->C()[Lcom/google/android/gms/internal/ads/m1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/sd3;->b0(F[Lcom/google/android/gms/internal/ads/m1;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->L:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->z0()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd3;->t:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kd3;->p(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sd3;->L:F

    :cond_3
    :goto_0
    return v2
.end method

.method public abstract v0(Lcom/google/android/gms/internal/ads/td3;Lcom/google/android/gms/internal/ads/m1;)I
.end method

.method public abstract w0(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/h53;
.end method

.method public x0(Lcom/google/android/gms/internal/ads/h73;)Lcom/google/android/gms/internal/ads/h53;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->q0:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/h73;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    :cond_0
    move-object v8, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h73;->b:Lcom/google/android/gms/internal/ads/rc3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->w0:Lcom/google/android/gms/internal/ads/rc3;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/sd3;->B:Lcom/google/android/gms/internal/ads/m1;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sd3;->c0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->e0:Z

    return-object v4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    if-nez p1, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sd3;->M:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->e0()V

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd3;->O:Lcom/google/android/gms/internal/ads/md3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sd3;->I:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->v0:Lcom/google/android/gms/internal/ads/rc3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sd3;->w0:Lcom/google/android/gms/internal/ads/rc3;

    if-ne v2, v4, :cond_13

    if-eq v4, v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/sd3;->w0(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/h53;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/h53;->d:I

    const/4 v6, 0x3

    if-eqz v5, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_c

    if-eq v5, v10, :cond_8

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/sd3;->u0(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move v10, v9

    goto/16 :goto_5

    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/sd3;->I:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->r0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move v10, v3

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/sd3;->u0(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->f0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->g0:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/sd3;->P:I

    if-eq v5, v10, :cond_b

    if-ne v5, v0, :cond_a

    iget v5, v8, Lcom/google/android/gms/internal/ads/m1;->u:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/m1;->u:I

    if-ne v5, v9, :cond_a

    iget v5, v8, Lcom/google/android/gms/internal/ads/m1;->v:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/m1;->v:I

    if-ne v5, v9, :cond_a

    goto :goto_4

    :cond_a
    move v0, v3

    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->T:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/sd3;->I:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->r0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/sd3;->u0(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/sd3;->I:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->r0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->j0:Z

    if-eqz v2, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->h0:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sd3;->R:Z

    if-eqz v2, :cond_f

    iput v6, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    goto :goto_5

    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->z0()V

    goto :goto_3

    :goto_5
    iget v0, v4, Lcom/google/android/gms/internal/ads/h53;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->H:Lcom/google/android/gms/internal/ads/kd3;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    if-ne p1, v6, :cond_12

    :cond_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/h53;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/h53;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;II)V

    return-object p1

    :cond_12
    return-object v4

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->z0()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/h53;

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/h53;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;II)V

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/f53;->I(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p1

    throw p1
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->e0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd3;->x:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dd3;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd3;->w:Lcom/google/android/gms/internal/ads/x43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x43;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->d0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->c0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd3;->A:Lcom/google/android/gms/internal/ads/hc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc3;->b()V

    return-void
.end method

.method public final z0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd3;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->h0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/sd3;->i0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->e0()V

    return-void
.end method
