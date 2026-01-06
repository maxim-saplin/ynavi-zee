.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b;


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/q;

.field private final b:Lcom/google/android/exoplayer2/extractor/i0;

.field private final c:Lr5/e;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/google/android/exoplayer2/util/q0;

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/c1;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lr5/a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lr5/a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/i0;Lr5/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/a;->a:Lcom/google/android/exoplayer2/extractor/q;

    iput-object p2, p0, Lr5/a;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iput-object p3, p0, Lr5/a;->c:Lr5/e;

    iget p1, p3, Lr5/e;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr5/a;->g:I

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    iget-object v1, p3, Lr5/e;->g:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->r()I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->r()I

    move-result v0

    iput v0, p0, Lr5/a;->d:I

    iget v1, p3, Lr5/e;->b:I

    iget v2, p3, Lr5/e;->e:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lr5/e;->f:I

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/h1;->g(II)I

    move-result p2

    iget v2, p3, Lr5/e;->e:I

    mul-int/2addr v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lr5/a;->e:[B

    new-instance v2, Lcom/google/android/exoplayer2/util/q0;

    mul-int/lit8 v3, v0, 0x2

    mul-int/2addr v3, v1

    mul-int/2addr v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v2, p0, Lr5/a;->f:Lcom/google/android/exoplayer2/util/q0;

    iget p2, p3, Lr5/e;->c:I

    iget v2, p3, Lr5/e;->e:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/b1;->H(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    const/4 p2, 0x2

    mul-int/2addr p1, p2

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->X(I)V

    iget p1, p3, Lr5/e;->b:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->I(I)V

    iget p1, p3, Lr5/e;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/b1;->Z(I)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iput-object p1, p0, Lr5/a;->h:Lcom/google/android/exoplayer2/c1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/p;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lr5/a;->g:I

    iget v4, v0, Lr5/a;->k:I

    iget-object v5, v0, Lr5/a;->c:Lr5/e;

    iget v5, v5, Lr5/e;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, v0, Lr5/a;->d:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->g(II)I

    move-result v3

    iget-object v4, v0, Lr5/a;->c:Lr5/e;

    iget v4, v4, Lr5/e;->e:I

    mul-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget v7, v0, Lr5/a;->i:I

    if-ge v7, v3, :cond_2

    sub-int v7, v3, v7

    int-to-long v7, v7

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget-object v8, v0, Lr5/a;->e:[B

    iget v9, v0, Lr5/a;->i:I

    move-object/from16 v10, p1

    invoke-interface {v10, v8, v9, v7}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    iget v8, v0, Lr5/a;->i:I

    add-int/2addr v8, v7

    iput v8, v0, Lr5/a;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lr5/a;->i:I

    iget-object v2, v0, Lr5/a;->c:Lr5/e;

    iget v2, v2, Lr5/e;->e:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lr5/a;->e:[B

    iget-object v3, v0, Lr5/a;->f:Lcom/google/android/exoplayer2/util/q0;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lr5/a;->c:Lr5/e;

    iget v9, v9, Lr5/e;->b:I

    if-ge v8, v9, :cond_6

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v9

    iget-object v10, v0, Lr5/a;->c:Lr5/e;

    iget v11, v10, Lr5/e;->e:I

    iget v10, v10, Lr5/e;->b:I

    mul-int v12, v7, v11

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v13, v12

    mul-int/lit8 v12, v10, 0x4

    add-int/2addr v12, v13

    div-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x4

    add-int/lit8 v14, v13, 0x1

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    aget-byte v15, v2, v13

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    int-to-short v14, v14

    add-int/lit8 v13, v13, 0x2

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x58

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    sget-object v15, Lr5/a;->n:[I

    aget v15, v15, v13

    iget v6, v0, Lr5/a;->d:I

    mul-int/2addr v6, v7

    mul-int/2addr v6, v10

    add-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x2

    and-int/lit16 v5, v14, 0xff

    int-to-byte v5, v5

    aput-byte v5, v9, v6

    add-int/lit8 v5, v6, 0x1

    move/from16 p1, v6

    shr-int/lit8 v6, v14, 0x8

    int-to-byte v6, v6

    aput-byte v6, v9, v5

    move/from16 v6, p1

    move/from16 v17, v4

    const/4 v5, 0x0

    :goto_4
    mul-int/lit8 v4, v11, 0x2

    if-ge v5, v4, :cond_5

    div-int/lit8 v4, v5, 0x8

    div-int/lit8 v18, v5, 0x2

    rem-int/lit8 v18, v18, 0x4

    mul-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v12

    add-int v4, v4, v18

    aget-byte v4, v2, v4

    move-object/from16 v18, v2

    and-int/lit16 v2, v4, 0xff

    rem-int/lit8 v19, v5, 0x2

    if-nez v19, :cond_3

    and-int/lit8 v2, v4, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v2, v2, 0x4

    :goto_5
    and-int/lit8 v4, v2, 0x7

    mul-int/lit8 v4, v4, 0x2

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v15

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v15, v2, 0x8

    if-eqz v15, :cond_4

    neg-int v4, v4

    :cond_4
    add-int/2addr v14, v4

    const/16 v4, -0x8000

    const/16 v15, 0x7fff

    invoke-static {v14, v4, v15}, Lcom/google/android/exoplayer2/util/h1;->j(III)I

    move-result v14

    mul-int/lit8 v4, v10, 0x2

    add-int/2addr v6, v4

    and-int/lit16 v4, v14, 0xff

    int-to-byte v4, v4

    aput-byte v4, v9, v6

    add-int/lit8 v4, v6, 0x1

    shr-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    aput-byte v15, v9, v4

    sget-object v4, Lr5/a;->m:[I

    aget v2, v4, v2

    add-int/2addr v13, v2

    sget-object v2, Lr5/a;->n:[I

    array-length v4, v2

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    const/4 v15, 0x0

    invoke-static {v13, v15, v4}, Lcom/google/android/exoplayer2/util/h1;->j(III)I

    move-result v13

    aget v15, v2, v13

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v18

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v17

    goto/16 :goto_3

    :cond_6
    move-object/from16 v18, v2

    move/from16 v17, v4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v17, v4

    iget v2, v0, Lr5/a;->d:I

    mul-int/2addr v2, v1

    iget-object v4, v0, Lr5/a;->c:Lr5/e;

    iget v4, v4, Lr5/e;->b:I

    mul-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    iget v2, v0, Lr5/a;->i:I

    iget-object v3, v0, Lr5/a;->c:Lr5/e;

    iget v3, v3, Lr5/e;->e:I

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lr5/a;->i:I

    iget-object v1, v0, Lr5/a;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v1

    iget-object v2, v0, Lr5/a;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v3, v0, Lr5/a;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v2, v0, Lr5/a;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lr5/a;->k:I

    iget-object v1, v0, Lr5/a;->c:Lr5/e;

    iget v1, v1, Lr5/e;->b:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    iget v1, v0, Lr5/a;->g:I

    if-lt v2, v1, :cond_9

    invoke-virtual {v0, v1}, Lr5/a;->d(I)V

    goto :goto_6

    :cond_8
    move/from16 v17, v4

    :cond_9
    :goto_6
    if-eqz v17, :cond_a

    iget v1, v0, Lr5/a;->k:I

    iget-object v2, v0, Lr5/a;->c:Lr5/e;

    iget v2, v2, Lr5/e;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_a

    invoke-virtual {v0, v1}, Lr5/a;->d(I)V

    :cond_a
    return v17
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Lr5/a;->a:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v8, Lr5/h;

    iget-object v2, p0, Lr5/a;->c:Lr5/e;

    iget v3, p0, Lr5/a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lr5/h;-><init>(Lr5/e;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iget-object p1, p0, Lr5/a;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Lr5/a;->h:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/a;->i:I

    iput-wide p1, p0, Lr5/a;->j:J

    iput v0, p0, Lr5/a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr5/a;->l:J

    return-void
.end method

.method public final d(I)V
    .locals 11

    iget-wide v0, p0, Lr5/a;->j:J

    iget-wide v2, p0, Lr5/a;->l:J

    iget-object v4, p0, Lr5/a;->c:Lr5/e;

    iget v4, v4, Lr5/e;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    iget-object v0, p0, Lr5/a;->c:Lr5/e;

    iget v0, v0, Lr5/e;->b:I

    mul-int/lit8 v1, p1, 0x2

    mul-int/2addr v1, v0

    iget v0, p0, Lr5/a;->k:I

    sub-int v9, v0, v1

    iget-object v4, p0, Lr5/a;->b:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iget-wide v2, p0, Lr5/a;->l:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lr5/a;->l:J

    iget p1, p0, Lr5/a;->k:I

    sub-int/2addr p1, v1

    iput p1, p0, Lr5/a;->k:I

    return-void
.end method
