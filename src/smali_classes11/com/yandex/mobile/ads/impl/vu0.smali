.class public abstract Lcom/yandex/mobile/ads/impl/vu0;
.super Lcom/yandex/mobile/ads/impl/fk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vu0$b;,
        Lcom/yandex/mobile/ads/impl/vu0$a;
    }
.end annotation


# static fields
.field private static final F0:Lcom/yandex/mobile/ads/impl/wu0;

.field private static final G0:[B


# instance fields
.field private final A:[J

.field private A0:Lcom/yandex/mobile/ads/impl/v50;

.field private B:Lcom/yandex/mobile/ads/impl/tb0;

.field protected B0:Lcom/yandex/mobile/ads/impl/ey;

.field private C:Lcom/yandex/mobile/ads/impl/tb0;

.field private C0:J

.field private D:Lcom/yandex/mobile/ads/impl/q30;

.field private D0:J

.field private E:Lcom/yandex/mobile/ads/impl/q30;

.field private E0:I

.field private F:Landroid/media/MediaCrypto;

.field private G:Z

.field private H:J

.field private I:F

.field private J:F

.field private K:Lcom/yandex/mobile/ads/impl/pu0;

.field private L:Lcom/yandex/mobile/ads/impl/tb0;

.field private M:Landroid/media/MediaFormat;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/tu0;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/yandex/mobile/ads/impl/vu0$b;

.field private R:Lcom/yandex/mobile/ads/impl/tu0;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/yandex/mobile/ads/impl/dm;

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private final n:Lcom/yandex/mobile/ads/impl/pu0$b;

.field private n0:Z

.field private final o:Lcom/yandex/mobile/ads/impl/xu0;

.field private o0:I

.field private final p:Z

.field private p0:I

.field private final q:F

.field private q0:I

.field private final r:Lcom/yandex/mobile/ads/impl/gy;

.field private r0:Z

.field private final s:Lcom/yandex/mobile/ads/impl/gy;

.field private s0:Z

.field private final t:Lcom/yandex/mobile/ads/impl/gy;

.field private t0:Z

.field private final u:Lcom/yandex/mobile/ads/impl/mk;

.field private u0:J

.field private final v:Lcom/yandex/mobile/ads/impl/z32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/z32<",
            "Lcom/yandex/mobile/ads/impl/tb0;",
            ">;"
        }
    .end annotation
.end field

.field private v0:J

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

.field private final y:[J

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/gl1;->f()Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vu0;->G0:[B

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

.method public constructor <init>(ILcom/yandex/mobile/ads/impl/tz;Lcom/yandex/mobile/ads/impl/xu0;F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/fk;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->n:Lcom/yandex/mobile/ads/impl/pu0$b;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/xu0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->o:Lcom/yandex/mobile/ads/impl/xu0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->p:Z

    iput p4, p0, Lcom/yandex/mobile/ads/impl/vu0;->q:F

    invoke-static {}, Lcom/yandex/mobile/ads/impl/gy;->j()Lcom/yandex/mobile/ads/impl/gy;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->r:Lcom/yandex/mobile/ads/impl/gy;

    new-instance p2, Lcom/yandex/mobile/ads/impl/gy;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/gy;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    new-instance p2, Lcom/yandex/mobile/ads/impl/gy;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/gy;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    new-instance p2, Lcom/yandex/mobile/ads/impl/mk;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/mk;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    new-instance p3, Lcom/yandex/mobile/ads/impl/z32;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/z32;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->v:Lcom/yandex/mobile/ads/impl/z32;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->w:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->I:F

    iput p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->J:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->H:J

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->y:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->z:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->A:[J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->C0:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->D0:J

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/gy;->e(I)V

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->O:F

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->S:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->g0:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->e0:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->u0:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->v0:J

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    return-void
.end method

.method private A()Z
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    iget v4, v1, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/vu0;->w0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v4, v1, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    if-gez v4, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pu0;->b()I

    move-result v0

    iput v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    if-gez v0, :cond_1

    return v3

    :cond_1
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-interface {v6, v0}, Lcom/yandex/mobile/ads/impl/pu0;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    :cond_2
    iget v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    const/4 v4, 0x0

    const/4 v6, -0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->c0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vu0;->s0:Z

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    iget v8, v1, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/pu0;->a(IIJI)V

    iput v6, v1, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    :goto_0
    iput v5, v1, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    return v3

    :cond_4
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->a0:Z

    if-eqz v0, :cond_5

    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/vu0;->a0:Z

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/yandex/mobile/ads/impl/vu0;->G0:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    iget v8, v1, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    array-length v9, v3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/pu0;->a(IIJI)V

    iput v6, v1, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vu0;->r0:Z

    return v2

    :cond_5
    iget v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    if-ne v0, v2, :cond_7

    move v0, v3

    :goto_1
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vu0;->L:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/tb0;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vu0;->L:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/tb0;->o:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v2

    goto :goto_1

    :cond_6
    iput v5, v1, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fk;->q()Lcom/yandex/mobile/ads/impl/ub0;

    move-result-object v7

    :try_start_0
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1, v7, v8, v3}, Lcom/yandex/mobile/ads/impl/fk;->a(Lcom/yandex/mobile/ads/impl/ub0;Lcom/yandex/mobile/ads/impl/gy;I)I

    move-result v8
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/gy$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fk;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/vu0;->u0:J

    iput-wide v9, v1, Lcom/yandex/mobile/ads/impl/vu0;->v0:J

    :cond_8
    const/4 v9, -0x3

    if-ne v8, v9, :cond_9

    return v3

    :cond_9
    const/4 v9, -0x5

    if-ne v8, v9, :cond_b

    iget v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    if-ne v0, v5, :cond_a

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iput v2, v1, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    :cond_a
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/ub0;)Lcom/yandex/mobile/ads/impl/iy;

    return v2

    :cond_b
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tl;->f()Z

    move-result v7

    const/16 v13, 0x8

    const/16 v14, 0xa

    const/4 v15, 0x4

    const/4 v8, 0x7

    if-eqz v7, :cond_12

    iget v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    if-ne v0, v5, :cond_c

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iput v2, v1, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    :cond_c
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vu0;->w0:Z

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->r0:Z

    if-nez v0, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->M()V

    return v3

    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->c0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vu0;->s0:Z

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-interface/range {v16 .. v21}, Lcom/yandex/mobile/ads/impl/pu0;->a(IIJI)V

    iput v6, v1, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v3

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-eq v3, v5, :cond_11

    if-eq v3, v15, :cond_11

    if-eq v3, v14, :cond_10

    if-eq v3, v8, :cond_11

    if-eq v3, v13, :cond_f

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 v8, 0x1776

    goto :goto_3

    :pswitch_0
    const/16 v8, 0x1772

    goto :goto_3

    :cond_f
    :pswitch_1
    const/16 v8, 0x1773

    goto :goto_3

    :cond_10
    :pswitch_2
    const/16 v8, 0x1774

    goto :goto_3

    :cond_11
    :pswitch_3
    const/16 v8, 0x1775

    :goto_3
    invoke-virtual {v1, v0, v2, v8}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/tb0;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/vu0;->r0:Z

    if-nez v7, :cond_14

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tl;->g()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iget v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    if-ne v0, v5, :cond_13

    iput v2, v1, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    :cond_13
    return v2

    :cond_14
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/gy;->i()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/gy;->c:Lcom/yandex/mobile/ads/impl/wu;

    invoke-virtual {v9, v0}, Lcom/yandex/mobile/ads/impl/wu;->a(I)V

    :cond_15
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->T:Z

    if-eqz v0, :cond_1b

    if-nez v7, :cond_1b

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    move v10, v3

    move v11, v10

    :goto_4
    add-int/lit8 v12, v10, 0x1

    if-ge v12, v9, :cond_19

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x3

    if-ne v11, v14, :cond_16

    if-ne v13, v2, :cond_17

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v22

    and-int/lit8 v15, v22, 0x1f

    if-ne v15, v8, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    sub-int/2addr v10, v14

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_16
    if-nez v13, :cond_17

    add-int/2addr v11, v2

    :cond_17
    if-eqz v13, :cond_18

    move v11, v3

    :cond_18
    move v10, v12

    const/16 v13, 0x8

    const/16 v14, 0xa

    const/4 v15, 0x4

    goto :goto_4

    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/vu0;->T:Z

    :cond_1b
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/gy;->f:J

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/vu0;->d0:Lcom/yandex/mobile/ads/impl/dm;

    if-eqz v11, :cond_1c

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v11, v9, v0}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/gy;)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/vu0;->u0:J

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->d0:Lcom/yandex/mobile/ads/impl/dm;

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/tb0;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/vu0;->u0:J

    :cond_1c
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->w:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->y0:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->v:Lcom/yandex/mobile/ads/impl/z32;

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v0, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/z32;->a(Ljava/lang/Object;J)V

    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/vu0;->y0:Z

    :cond_1e
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/vu0;->u0:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/vu0;->u0:J

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->h()V

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    :cond_1f
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vu0;->b(Lcom/yandex/mobile/ads/impl/gy;)V

    if-eqz v7, :cond_20

    :try_start_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    iget v7, v1, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/gy;->c:Lcom/yandex/mobile/ads/impl/wu;

    invoke-interface {v0, v7, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/pu0;->a(ILcom/yandex/mobile/ads/impl/wu;J)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_20
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    iget v7, v1, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v25

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move/from16 v24, v7

    move-wide/from16 v26, v9

    invoke-interface/range {v23 .. v28}, Lcom/yandex/mobile/ads/impl/pu0;->a(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iput v6, v1, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vu0;->r0:Z

    iput v3, v1, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget v3, v0, Lcom/yandex/mobile/ads/impl/ey;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/ey;->c:I

    return v2

    :goto_7
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-eq v3, v5, :cond_23

    const/4 v4, 0x4

    if-eq v3, v4, :cond_23

    const/16 v4, 0xa

    if-eq v3, v4, :cond_22

    if-eq v3, v8, :cond_23

    const/16 v4, 0x8

    if-eq v3, v4, :cond_21

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    const/16 v8, 0x1776

    goto :goto_8

    :pswitch_4
    const/16 v8, 0x1772

    goto :goto_8

    :cond_21
    :pswitch_5
    const/16 v8, 0x1773

    goto :goto_8

    :cond_22
    :pswitch_6
    const/16 v8, 0x1774

    goto :goto_8

    :cond_23
    :pswitch_7
    const/16 v8, 0x1775

    :goto_8
    invoke-virtual {v1, v0, v2, v8}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/tb0;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vu0;->a(Ljava/lang/Exception;)V

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/vu0;->c(I)Z

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->B()V

    return v2

    :cond_24
    :goto_9
    return v3

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private B()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pu0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->P()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->P()V

    throw v0
.end method

.method private M()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->x0:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->K()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->B()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->S()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->B()V

    :goto_0
    return-void
.end method

.method private S()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->F:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E:Lcom/yandex/mobile/ads/impl/q30;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/q30;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->b:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->E:Lcom/yandex/mobile/ads/impl/q30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/q30;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/tb0;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/q30;)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/q30;->getCryptoConfig()Lcom/yandex/mobile/ads/impl/vu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/tb0;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/bc0;

    return-object p1
.end method

.method private a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->o:Lcom/yandex/mobile/ads/impl/xu0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->o:Lcom/yandex/mobile/ads/impl/xu0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/vu0$b;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 93
    :try_start_0
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vu0;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 94
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->P:Ljava/util/ArrayDeque;

    .line 95
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->p:Z

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tu0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->Q:Lcom/yandex/mobile/ads/impl/vu0$b;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/bv0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 100
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vu0$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    const v2, -0xc34e

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/vu0$b;-><init>(ILcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/bv0$b;Z)V

    throw v0

    .line 101
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tu0;

    .line 103
    :goto_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    if-nez v2, :cond_8

    .line 104
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/mobile/ads/impl/tu0;

    .line 105
    invoke-virtual {p0, v8}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/tu0;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 106
    :cond_3
    :try_start_1
    invoke-direct {p0, v8, p1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/tu0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v0, :cond_4

    .line 107
    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 109
    invoke-direct {p0, v8, p1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/tu0;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v5, v2

    goto :goto_4

    .line 110
    :cond_4
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 113
    new-instance v2, Lcom/yandex/mobile/ads/impl/vu0$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 115
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/vu0$b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    const/4 v10, 0x0

    move-object v3, v2

    move v7, p2

    .line 116
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/vu0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/tu0;Ljava/lang/String;I)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/vu0;->a(Ljava/lang/Exception;)V

    .line 118
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->Q:Lcom/yandex/mobile/ads/impl/vu0$b;

    if-nez v3, :cond_6

    .line 119
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->Q:Lcom/yandex/mobile/ads/impl/vu0$b;

    goto :goto_6

    .line 120
    :cond_6
    new-instance v2, Lcom/yandex/mobile/ads/impl/vu0$b;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/vu0$b;->b:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/yandex/mobile/ads/impl/vu0$b;->c:Z

    iget-object v9, v3, Lcom/yandex/mobile/ads/impl/vu0$b;->d:Lcom/yandex/mobile/ads/impl/tu0;

    iget-object v10, v3, Lcom/yandex/mobile/ads/impl/vu0$b;->e:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/vu0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/tu0;Ljava/lang/String;I)V

    .line 123
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->Q:Lcom/yandex/mobile/ads/impl/vu0$b;

    .line 124
    :goto_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    .line 125
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->Q:Lcom/yandex/mobile/ads/impl/vu0$b;

    throw p1

    .line 126
    :cond_8
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->P:Ljava/util/ArrayDeque;

    return-void

    .line 127
    :cond_9
    new-instance p1, Lcom/yandex/mobile/ads/impl/vu0$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    const v2, -0xc34f

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/vu0$b;-><init>(ILcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/bv0$b;Z)V

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/tu0;Landroid/media/MediaCrypto;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 14
    const-string v1, "createCodec:"

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    .line 15
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    move v6, v4

    goto :goto_0

    .line 16
    :cond_0
    iget v6, v7, Lcom/yandex/mobile/ads/impl/vu0;->J:F

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fk;->s()[Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/yandex/mobile/ads/impl/vu0;->a(F[Lcom/yandex/mobile/ads/impl/tb0;)F

    move-result v6

    .line 17
    :goto_0
    iget v8, v7, Lcom/yandex/mobile/ads/impl/vu0;->q:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 18
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 19
    iget-object v6, v7, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    move-object/from16 v10, p2

    .line 20
    invoke-virtual {v7, v0, v6, v10, v4}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/tu0;Lcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/pu0$a;

    move-result-object v6

    const/16 v10, 0x1f

    if-lt v3, v10, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fk;->r()Lcom/yandex/mobile/ads/impl/hh1;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/yandex/mobile/ads/impl/vu0$a;->a(Lcom/yandex/mobile/ads/impl/pu0$a;Lcom/yandex/mobile/ads/impl/hh1;)V

    .line 22
    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    .line 23
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/vu0;->n:Lcom/yandex/mobile/ads/impl/pu0$b;

    invoke-interface {v1, v6}, Lcom/yandex/mobile/ads/impl/pu0$b;->a(Lcom/yandex/mobile/ads/impl/pu0$a;)Lcom/yandex/mobile/ads/impl/pu0;

    move-result-object v1

    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 26
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/vu0;->R:Lcom/yandex/mobile/ads/impl/tu0;

    .line 27
    iput v4, v7, Lcom/yandex/mobile/ads/impl/vu0;->O:F

    .line 28
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/vu0;->L:Lcom/yandex/mobile/ads/impl/tb0;

    const/16 v4, 0x19

    const/4 v12, 0x1

    if-gt v3, v4, :cond_4

    .line 29
    sget-object v13, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    .line 30
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lcom/yandex/mobile/ads/impl/w72;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 32
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 33
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 34
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/16 v13, 0x18

    if-ge v3, v13, :cond_7

    .line 35
    sget-object v13, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    .line 36
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 37
    :cond_5
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->f()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 38
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 39
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 40
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move v13, v12

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    .line 41
    :goto_2
    iput v13, v7, Lcom/yandex/mobile/ads/impl/vu0;->S:I

    .line 42
    iget-object v13, v7, Lcom/yandex/mobile/ads/impl/vu0;->L:Lcom/yandex/mobile/ads/impl/tb0;

    const/16 v14, 0x15

    if-ge v3, v14, :cond_8

    .line 43
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/tb0;->o:Ljava/util/List;

    .line 44
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    .line 45
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wu0;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v12

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 46
    :goto_3
    iput-boolean v13, v7, Lcom/yandex/mobile/ads/impl/vu0;->T:Z

    const/16 v13, 0x13

    const/16 v15, 0x12

    if-lt v3, v15, :cond_b

    if-ne v3, v15, :cond_9

    .line 47
    sget-object v16, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    .line 48
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/wu0;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/wu0;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_9
    if-ne v3, v13, :cond_a

    sget-object v6, Lcom/yandex/mobile/ads/impl/w72;->d:Ljava/lang/String;

    sget-object v16, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/wu0;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/wu0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/wu0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v12

    .line 51
    :goto_5
    iput-boolean v1, v7, Lcom/yandex/mobile/ads/impl/vu0;->U:Z

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_c

    .line 52
    sget-object v6, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wu0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v12

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 53
    :goto_6
    iput-boolean v6, v7, Lcom/yandex/mobile/ads/impl/vu0;->V:Z

    if-gt v3, v5, :cond_d

    .line 54
    sget-object v5, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    if-gt v3, v13, :cond_10

    sget-object v5, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    .line 55
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 56
    :cond_e
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 57
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move v5, v12

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    .line 58
    :goto_7
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/vu0;->W:Z

    if-ne v3, v14, :cond_11

    .line 59
    sget-object v5, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v12

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    .line 60
    :goto_8
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/vu0;->X:Z

    if-ge v3, v14, :cond_13

    .line 61
    sget-object v5, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    .line 62
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 63
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->K()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lcom/yandex/mobile/ads/impl/w72;->c:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 65
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 66
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 67
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 68
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 69
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    move v5, v12

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    .line 70
    :goto_9
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/vu0;->Y:Z

    .line 71
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/vu0;->L:Lcom/yandex/mobile/ads/impl/tb0;

    if-gt v3, v15, :cond_14

    .line 72
    iget v5, v5, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    if-ne v5, v12, :cond_14

    sget-object v5, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    .line 73
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v12

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    .line 74
    :goto_a
    iput-boolean v5, v7, Lcom/yandex/mobile/ads/impl/vu0;->Z:Z

    .line 75
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    if-gt v3, v4, :cond_15

    .line 76
    sget-object v4, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wu0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_15
    const/16 v4, 0x11

    if-gt v3, v4, :cond_16

    sget-object v4, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    .line 77
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wu0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_16
    if-gt v3, v1, :cond_17

    sget-object v1, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    .line 78
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wu0;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 79
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wu0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    sget-object v1, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    .line 80
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wu0;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/w72;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wu0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/w72;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/tu0;->f:Z

    if-eqz v1, :cond_18

    goto :goto_b

    .line 81
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->G()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_b
    move v6, v12

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    iput-boolean v6, v7, Lcom/yandex/mobile/ads/impl/vu0;->c0:Z

    .line 82
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v1, Lcom/yandex/mobile/ads/impl/vu0;->F0:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wu0;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 84
    new-instance v0, Lcom/yandex/mobile/ads/impl/dm;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dm;-><init>()V

    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/vu0;->d0:Lcom/yandex/mobile/ads/impl/dm;

    .line 85
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fk;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lcom/yandex/mobile/ads/impl/vu0;->e0:J

    .line 87
    :cond_1c
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ey;->a:I

    add-int/2addr v1, v12

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ey;->a:I

    sub-long v5, v10, v8

    move-object/from16 v1, p0

    move-wide v3, v10

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/vu0;->a(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 89
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    .line 90
    throw v0
.end method

.method private b(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 2
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->x0:Z

    if-nez v0, :cond_a

    .line 3
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mk;->m()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/yandex/mobile/ads/impl/vu0;->g0:I

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mk;->l()I

    move-result v9

    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    .line 6
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/gy;->f:J

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl;->e()Z

    move-result v12

    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl;->f()Z

    move-result v13

    iget-object v8, v15, Lcom/yandex/mobile/ads/impl/vu0;->C:Lcom/yandex/mobile/ads/impl/tb0;

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v14, v17

    .line 9
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/vu0;->a(JJLcom/yandex/mobile/ads/impl/pu0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mk;->k()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/yandex/mobile/ads/impl/vu0;->c(J)V

    .line 11
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mk;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v14

    .line 12
    :goto_0
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->w0:Z

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    .line 13
    iput-boolean v14, v15, Lcom/yandex/mobile/ads/impl/vu0;->x0:Z

    return v0

    .line 14
    :cond_2
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->l0:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mk;->a(Lcom/yandex/mobile/ads/impl/gy;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->l0:Z

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 18
    :cond_4
    :goto_1
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->m0:Z

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mk;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    return v14

    .line 20
    :cond_5
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->m0:Z

    .line 21
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mk;->b()V

    .line 22
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    .line 23
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->l0:Z

    .line 24
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->k0:Z

    .line 25
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->m0:Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->K()V

    .line 27
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->k0:Z

    if-nez v1, :cond_6

    return v0

    .line 28
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->y()V

    .line 29
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mk;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy;->h()V

    .line 31
    :cond_7
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mk;->m()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->w0:Z

    if-nez v1, :cond_9

    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->m0:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v14, v0

    :cond_9
    :goto_2
    return v14

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private c(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->q()Lcom/yandex/mobile/ads/impl/ub0;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->r:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    .line 61
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->r:Lcom/yandex/mobile/ads/impl/gy;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fk;->a(Lcom/yandex/mobile/ads/impl/ub0;Lcom/yandex/mobile/ads/impl/gy;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/ub0;)Lcom/yandex/mobile/ads/impl/iy;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->r:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tl;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->w0:Z

    .line 65
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->M()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->g0:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->s0:Z

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/pu0;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->M()V

    .line 5
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->x0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    :cond_1
    return v13

    .line 7
    :cond_2
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/pu0;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 8
    iput-boolean v14, v15, Lcom/yandex/mobile/ads/impl/vu0;->t0:Z

    .line 9
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pu0;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    iget v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->S:I

    if-eqz v1, :cond_3

    .line 11
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 12
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 13
    iput-boolean v14, v15, Lcom/yandex/mobile/ads/impl/vu0;->b0:Z

    goto :goto_1

    .line 14
    :cond_3
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->Z:Z

    if-eqz v1, :cond_4

    .line 15
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iput-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->M:Landroid/media/MediaFormat;

    .line 17
    iput-boolean v14, v15, Lcom/yandex/mobile/ads/impl/vu0;->N:Z

    :goto_1
    return v14

    .line 18
    :cond_5
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->c0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->w0:Z

    if-nez v0, :cond_6

    iget v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 19
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->M()V

    :cond_7
    return v13

    .line 20
    :cond_8
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->b0:Z

    if-eqz v1, :cond_9

    .line 21
    iput-boolean v13, v15, Lcom/yandex/mobile/ads/impl/vu0;->b0:Z

    .line 22
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-interface {v1, v13, v0}, Lcom/yandex/mobile/ads/impl/pu0;->a(ZI)V

    return v14

    .line 23
    :cond_9
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->M()V

    return v13

    .line 25
    :cond_a
    iput v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->g0:I

    .line 26
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/pu0;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 27
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->h0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    :cond_b
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->Y:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-wide v1, v15, Lcom/yandex/mobile/ads/impl/vu0;->u0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    .line 30
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    :cond_c
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/vu0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_2
    if-ge v3, v2, :cond_e

    .line 33
    iget-object v4, v15, Lcom/yandex/mobile/ads/impl/vu0;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_d

    .line 34
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    move v0, v13

    .line 35
    :goto_3
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->i0:Z

    .line 36
    iget-wide v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->v0:J

    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v14

    goto :goto_4

    :cond_f
    move v0, v13

    :goto_4
    iput-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->j0:Z

    .line 37
    invoke-virtual {v15, v2, v3}, Lcom/yandex/mobile/ads/impl/vu0;->d(J)V

    .line 38
    :goto_5
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->X:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->s0:Z

    if-eqz v0, :cond_11

    .line 39
    :try_start_1
    iget-object v5, v15, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    iget-object v6, v15, Lcom/yandex/mobile/ads/impl/vu0;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/yandex/mobile/ads/impl/vu0;->g0:I

    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/yandex/mobile/ads/impl/vu0;->i0:Z

    iget-boolean v9, v15, Lcom/yandex/mobile/ads/impl/vu0;->j0:Z

    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/vu0;->C:Lcom/yandex/mobile/ads/impl/tb0;
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

    .line 40
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/vu0;->a(JJLcom/yandex/mobile/ads/impl/pu0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move/from16 v16, v13

    .line 41
    :catch_2
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->M()V

    .line 42
    iget-boolean v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->x0:Z

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    :cond_10
    return v16

    :cond_11
    move/from16 v16, v13

    move/from16 v18, v14

    .line 44
    iget-object v5, v15, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    iget-object v6, v15, Lcom/yandex/mobile/ads/impl/vu0;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/yandex/mobile/ads/impl/vu0;->g0:I

    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/yandex/mobile/ads/impl/vu0;->i0:Z

    iget-boolean v13, v15, Lcom/yandex/mobile/ads/impl/vu0;->j0:Z

    iget-object v14, v15, Lcom/yandex/mobile/ads/impl/vu0;->C:Lcom/yandex/mobile/ads/impl/tb0;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 45
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/vu0;->a(JJLcom/yandex/mobile/ads/impl/pu0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_14

    .line 46
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/yandex/mobile/ads/impl/vu0;->c(J)V

    .line 47
    iget-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    move/from16 v14, v18

    goto :goto_7

    :cond_12
    move/from16 v14, v16

    :goto_7
    const/4 v0, -0x1

    .line 48
    iput v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->g0:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, v15, Lcom/yandex/mobile/ads/impl/vu0;->h0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_13

    return v18

    .line 50
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->M()V

    :cond_14
    return v16
.end method

.method private c(Lcom/yandex/mobile/ads/impl/tb0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 66
    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    .line 68
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->getState()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->J:F

    .line 70
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->s()[Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/vu0;->a(F[Lcom/yandex/mobile/ads/impl/tb0;)F

    move-result p1

    .line 71
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->O:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    .line 72
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->r0:Z

    if-eqz p1, :cond_3

    .line 73
    iput v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    .line 74
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    .line 76
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->K()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    .line 77
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    .line 78
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/pu0;->a(Landroid/os/Bundle;)V

    .line 81
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->O:F

    :cond_7
    :goto_2
    return v1
.end method

.method private y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->w0:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->q()Lcom/yandex/mobile/ads/impl/ub0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fk;->a(Lcom/yandex/mobile/ads/impl/ub0;Lcom/yandex/mobile/ads/impl/gy;I)I

    move-result v1

    const/4 v3, -0x5

    if-eq v1, v3, :cond_5

    const/4 v3, -0x4

    if-eq v1, v3, :cond_2

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tl;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->w0:Z

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->y0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->C:Lcom/yandex/mobile/ads/impl/tb0;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaFormat;)V

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->y0:Z

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy;->h()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mk;->a(Lcom/yandex/mobile/ads/impl/gy;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->l0:Z

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/ub0;)Lcom/yandex/mobile/ads/impl/iy;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private z()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->S()V

    :goto_1
    return v1
.end method


# virtual methods
.method public final C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->K()V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->U:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->V:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->t0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->W:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->s0:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->S()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/v50; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    return v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->B()V

    return v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    return v3
.end method

.method public final E()Lcom/yandex/mobile/ads/impl/pu0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    return-object v0
.end method

.method public final F()Lcom/yandex/mobile/ads/impl/tu0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->R:Lcom/yandex/mobile/ads/impl/tu0;

    return-object v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->M:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D0:J

    return-wide v0
.end method

.method public final J()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->I:F

    return v0
.end method

.method public final K()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->k0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E:Lcom/yandex/mobile/ads/impl/q30;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vu0;->b(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->m0:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mk;->b()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->l0:Z

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->k0:Z

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mk;->f(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mk;->f(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->k0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->E:Lcom/yandex/mobile/ads/impl/q30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/q30;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vu0;->F:Landroid/media/MediaCrypto;

    if-nez v4, :cond_6

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/q30;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/q30;->getError()Lcom/yandex/mobile/ads/impl/q30$a;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bc0;->a:Ljava/util/UUID;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bc0;->b:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/vu0;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v2

    :cond_5
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->G:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/tb0;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/bc0;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/q30;->getState()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/q30;->getError()Lcom/yandex/mobile/ads/impl/q30$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/q30$a;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/tb0;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object v0

    throw v0

    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->F:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->G:Z

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/vu0$b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/tb0;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method public abstract L()V
.end method

.method public final N()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/pu0;->release()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ey;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ey;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->R:Lcom/yandex/mobile/ads/impl/tu0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->F:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->F:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/q30;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->Q()V

    return-void

    :goto_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->F:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/q30;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->Q()V

    throw v1

    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->F:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->F:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/q30;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->Q()V

    throw v1

    :goto_5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->F:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/q30;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->Q()V

    throw v1
.end method

.method public O()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    return-void
.end method

.method public P()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->f0:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->s:Lcom/yandex/mobile/ads/impl/gy;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->g0:I

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->h0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->e0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->s0:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->r0:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->a0:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->b0:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->i0:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->j0:Z

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->u0:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->v0:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->d0:Lcom/yandex/mobile/ads/impl/dm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dm;->a()V

    :cond_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->n0:Z

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->P()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->A0:Lcom/yandex/mobile/ads/impl/v50;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->d0:Lcom/yandex/mobile/ads/impl/dm;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->P:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->R:Lcom/yandex/mobile/ads/impl/tu0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->L:Lcom/yandex/mobile/ads/impl/tb0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->N:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->t0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->O:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->S:I

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->T:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->U:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->V:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->W:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->X:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->Y:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->Z:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->c0:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->n0:Z

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->G:Z

    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->z0:Z

    return-void
.end method

.method public abstract a(F[Lcom/yandex/mobile/ads/impl/tb0;)F
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->o:Lcom/yandex/mobile/ads/impl/xu0;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;)I

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/bv0$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 259
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/tb0;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/tu0;Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/iy;
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ub0;)Lcom/yandex/mobile/ads/impl/iy;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->y0:Z

    .line 130
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/ub0;->b:Lcom/yandex/mobile/ads/impl/tb0;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 133
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/q30;

    .line 134
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E:Lcom/yandex/mobile/ads/impl/q30;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/q30;)V

    .line 135
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E:Lcom/yandex/mobile/ads/impl/q30;

    .line 136
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    .line 137
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->k0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 138
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->m0:Z

    return-object v2

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    if-nez v1, :cond_1

    .line 140
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->P:Ljava/util/ArrayDeque;

    .line 141
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->K()V

    return-object v2

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->R:Lcom/yandex/mobile/ads/impl/tu0;

    .line 143
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->L:Lcom/yandex/mobile/ads/impl/tb0;

    .line 144
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_1c

    if-nez v5, :cond_3

    goto/16 :goto_a

    .line 145
    :cond_3
    sget v9, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-ge v9, v6, :cond_4

    goto/16 :goto_a

    .line 146
    :cond_4
    sget-object v9, Lcom/yandex/mobile/ads/impl/em;->e:Ljava/util/UUID;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/q30;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 147
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/q30;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_a

    .line 148
    :cond_5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/q30;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_a

    .line 149
    :cond_6
    iget-boolean v5, v5, Lcom/yandex/mobile/ads/impl/bc0;->c:Z

    if-eqz v5, :cond_7

    move p1, v7

    goto :goto_0

    .line 150
    :cond_7
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    invoke-interface {p1, v5}, Lcom/yandex/mobile/ads/impl/q30;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result p1

    .line 151
    :goto_0
    iget-boolean v5, v2, Lcom/yandex/mobile/ads/impl/tu0;->f:Z

    if-nez v5, :cond_8

    if-eqz p1, :cond_8

    goto/16 :goto_a

    .line 152
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E:Lcom/yandex/mobile/ads/impl/q30;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vu0;->D:Lcom/yandex/mobile/ads/impl/q30;

    if-eq p1, v5, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v7

    :goto_2
    if-eqz p1, :cond_b

    .line 153
    sget v5, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-lt v5, v6, :cond_a

    goto :goto_3

    .line 154
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 155
    :cond_b
    :goto_3
    invoke-virtual {p0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/tu0;Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/iy;

    move-result-object v5

    .line 156
    iget v6, v5, Lcom/yandex/mobile/ads/impl/iy;->d:I

    if-eqz v6, :cond_17

    const/4 v9, 0x2

    if-eq v6, v0, :cond_12

    if-eq v6, v9, :cond_e

    if-ne v6, v8, :cond_d

    .line 157
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/vu0;->c(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 158
    :cond_c
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/vu0;->L:Lcom/yandex/mobile/ads/impl/tb0;

    if-eqz p1, :cond_19

    .line 159
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->z()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    .line 160
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 161
    :cond_e
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/vu0;->c(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    .line 162
    :cond_f
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->n0:Z

    .line 163
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->o0:I

    .line 164
    iget v6, p0, Lcom/yandex/mobile/ads/impl/vu0;->S:I

    if-eq v6, v9, :cond_11

    if-ne v6, v0, :cond_10

    iget v6, v4, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    if-ne v6, v10, :cond_10

    iget v6, v4, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    if-ne v6, v10, :cond_10

    goto :goto_4

    :cond_10
    move v0, v7

    :cond_11
    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->a0:Z

    .line 165
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/vu0;->L:Lcom/yandex/mobile/ads/impl/tb0;

    if-eqz p1, :cond_19

    .line 166
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->z()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    .line 167
    :cond_12
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/vu0;->c(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v6

    if-nez v6, :cond_13

    :goto_5
    const/16 p1, 0x10

    move v6, p1

    goto :goto_9

    .line 168
    :cond_13
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/vu0;->L:Lcom/yandex/mobile/ads/impl/tb0;

    if-eqz p1, :cond_14

    .line 169
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->z()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    .line 170
    :cond_14
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->r0:Z

    if-eqz p1, :cond_19

    .line 171
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    .line 172
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->U:Z

    if-nez p1, :cond_16

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->W:Z

    if-eqz p1, :cond_15

    goto :goto_6

    .line 173
    :cond_15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    goto :goto_8

    .line 174
    :cond_16
    :goto_6
    iput v8, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    :goto_7
    move v6, v9

    goto :goto_9

    .line 175
    :cond_17
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->r0:Z

    if-eqz p1, :cond_18

    .line 176
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    .line 177
    iput v8, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    goto :goto_8

    .line 178
    :cond_18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    .line 179
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->K()V

    :cond_19
    :goto_8
    move v6, v7

    .line 180
    :goto_9
    iget p1, v5, Lcom/yandex/mobile/ads/impl/iy;->d:I

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    if-ne p1, v1, :cond_1a

    iget p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    if-ne p1, v8, :cond_1b

    .line 181
    :cond_1a
    new-instance p1, Lcom/yandex/mobile/ads/impl/iy;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/iy;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;II)V

    return-object p1

    :cond_1b
    return-object v5

    .line 182
    :cond_1c
    :goto_a
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->r0:Z

    if-eqz p1, :cond_1d

    .line 183
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->p0:I

    .line 184
    iput v8, p0, Lcom/yandex/mobile/ads/impl/vu0;->q0:I

    goto :goto_b

    .line 185
    :cond_1d
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    .line 186
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->K()V

    .line 187
    :goto_b
    new-instance p1, Lcom/yandex/mobile/ads/impl/iy;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/iy;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;II)V

    return-object p1

    .line 188
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v0}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/tb0;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/tu0;Lcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/pu0$a;
.end method

.method public a(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/su0;
    .locals 1

    .line 260
    new-instance v0, Lcom/yandex/mobile/ads/impl/su0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/su0;-><init>(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/tu0;)V

    return-object v0
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 255
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->I:F

    .line 256
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->J:F

    .line 257
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->L:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vu0;->c(Lcom/yandex/mobile/ads/impl/tb0;)Z

    return-void
.end method

.method public final a(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 215
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->z0:Z

    .line 217
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->M()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->A0:Lcom/yandex/mobile/ads/impl/v50;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 219
    :try_start_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->x0:Z

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->O()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/vu0;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->K()V

    .line 223
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->k0:Z

    if-eqz v2, :cond_4

    .line 224
    const-string v2, "bypassRender"

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    .line 225
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/vu0;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 226
    :cond_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    goto :goto_3

    .line 227
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->K:Lcom/yandex/mobile/ads/impl/pu0;

    if-eqz v2, :cond_8

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 229
    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    .line 230
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/vu0;->c(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_6

    .line 231
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/vu0;->H:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/vu0;->H:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    goto :goto_1

    .line 233
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vu0;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 234
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->H:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_6

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->H:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_7

    goto :goto_2

    .line 236
    :cond_7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    goto :goto_3

    .line 237
    :cond_8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget p4, p3, Lcom/yandex/mobile/ads/impl/ey;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fk;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/yandex/mobile/ads/impl/ey;->d:I

    .line 238
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vu0;->c(I)Z

    .line 239
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 240
    :goto_4
    sget p2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_9

    .line 241
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_9

    goto :goto_5

    .line 242
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 243
    array-length v2, p4

    if-lez v2, :cond_c

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 244
    :goto_5
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_a

    .line 245
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_a

    .line 246
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    if-eqz v1, :cond_b

    .line 247
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    .line 248
    :cond_b
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->R:Lcom/yandex/mobile/ads/impl/tu0;

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu0;->a(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/su0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    const/16 p3, 0xfa3

    .line 250
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/fk;->a(ILcom/yandex/mobile/ads/impl/tb0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    throw p1

    .line 251
    :cond_c
    throw p1

    :cond_d
    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->A0:Lcom/yandex/mobile/ads/impl/v50;

    .line 253
    throw v0
.end method

.method public a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->w0:Z

    .line 190
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->x0:Z

    .line 191
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->z0:Z

    .line 192
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->k0:Z

    if-eqz p2, :cond_0

    .line 193
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mk;->b()V

    .line 194
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    .line 195
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->l0:Z

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->C()V

    .line 197
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->v:Lcom/yandex/mobile/ads/impl/z32;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/z32;->d()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 198
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->y0:Z

    .line 199
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->v:Lcom/yandex/mobile/ads/impl/z32;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/z32;->a()V

    .line 200
    iget p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->E0:I

    if-eqz p2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->z:[J

    sub-int/2addr p2, p3

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->D0:J

    .line 202
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->y:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->C0:J

    .line 203
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E0:I

    :cond_2
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v50;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->A0:Lcom/yandex/mobile/ads/impl/v50;

    return-void
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 128
    new-instance p1, Lcom/yandex/mobile/ads/impl/ey;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ey;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    return-void
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/tb0;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 204
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 205
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->C0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 206
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->C0:J

    .line 207
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/vu0;->D0:J

    goto :goto_1

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 209
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E0:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->z:[J

    array-length v0, v0

    if-ne p1, v0, :cond_2

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->z:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 211
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E0:I

    .line 212
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->y:[J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->E0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    .line 213
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->z:[J

    aput-wide p4, p1, v0

    .line 214
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->A:[J

    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->u0:J

    aput-wide p2, p1, v0

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->x0:Z

    return v0
.end method

.method public abstract a(JJLcom/yandex/mobile/ads/impl/pu0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/tb0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation
.end method

.method public a(Lcom/yandex/mobile/ads/impl/tu0;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Lcom/yandex/mobile/ads/impl/gy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation
.end method

.method public b(Lcom/yandex/mobile/ads/impl/tb0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public c(J)V
    .locals 6

    .line 51
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->E0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->C0:J

    .line 53
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vu0;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/vu0;->D0:J

    add-int/lit8 v0, v0, -0x1

    .line 54
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->E0:I

    const/4 v3, 0x1

    .line 55
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->z:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->A:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->L()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->v:Lcom/yandex/mobile/ads/impl/z32;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/z32;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/tb0;

    if-nez p1, :cond_0

    .line 7
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->N:Z

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->v:Lcom/yandex/mobile/ads/impl/z32;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z32;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/tb0;

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->C:Lcom/yandex/mobile/ads/impl/tb0;

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->C:Lcom/yandex/mobile/ads/impl/tb0;

    if-eqz p1, :cond_2

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->C:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->N:Z

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->g0:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->e0:J

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

.method public final f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->B:Lcom/yandex/mobile/ads/impl/tb0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->C0:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->D0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->E0:I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->D()Z

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->m0:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->u:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mk;->b()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->t:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->l0:Z

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->k0:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->E:Lcom/yandex/mobile/ads/impl/q30;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/q30;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->E:Lcom/yandex/mobile/ads/impl/q30;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->E:Lcom/yandex/mobile/ads/impl/q30;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/q30;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->E:Lcom/yandex/mobile/ads/impl/q30;

    throw v1
.end method
