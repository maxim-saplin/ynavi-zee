.class public final Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ya;


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j1;

.field private final b:Lcom/google/android/gms/internal/ads/h2;

.field private final c:Lcom/google/android/gms/internal/ads/bb;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/google/android/gms/internal/ads/ph1;

.field private final g:I

.field private final h:Lcom/google/android/gms/internal/ads/m1;

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

    sput-object v0, Lcom/google/android/gms/internal/ads/xa;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/xa;->n:[I

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/bb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/j1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->b:Lcom/google/android/gms/internal/ads/h2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/bb;

    iget p1, p3, Lcom/google/android/gms/internal/ads/bb;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->g:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/bb;->f:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->z()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->z()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xa;->d:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/bb;->b:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Lcom/google/android/gms/internal/ads/bb;->d:I

    sub-int v2, v3, v2

    iget v4, p3, Lcom/google/android/gms/internal/ads/bb;->e:I

    mul-int/2addr v4, v1

    const/16 v5, 0x8

    invoke-static {v2, v5, v4, p2}, Landroidx/compose/foundation/t0;->c(IIII)I

    move-result p2

    if-ne v0, p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, v0

    mul-int/2addr v3, p2

    new-array v2, v3, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xa;->e:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    add-int v3, v0, v0

    mul-int/2addr v3, v1

    mul-int/2addr v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/ph1;

    iget p2, p3, Lcom/google/android/gms/internal/ads/bb;->c:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/bb;->d:I

    mul-int/2addr p2, v2

    mul-int/2addr p2, v5

    div-int/2addr p2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a0;->o0(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    add-int/2addr p1, p1

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->q(I)V

    iget p1, p3, Lcom/google/android/gms/internal/ads/bb;->b:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    iget p1, p3, Lcom/google/android/gms/internal/ads/bb;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->t(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->h:Lcom/google/android/gms/internal/ads/m1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected frames per block: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xa;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xa;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/xa;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xa;->l:J

    return-void
.end method

.method public final b(IJ)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/db;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/bb;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xa;->d:I

    int-to-long v3, p1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/db;-><init>(Lcom/google/android/gms/internal/ads/bb;IJJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Lcom/google/android/gms/internal/ads/h2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->h:Lcom/google/android/gms/internal/ads/m1;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/i1;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const/4 v3, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/ads/xa;->k:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/bb;

    iget v6, v5, Lcom/google/android/gms/internal/ads/bb;->b:I

    add-int/2addr v6, v6

    div-int/2addr v4, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/xa;->g:I

    sub-int/2addr v6, v4

    sget v4, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/xa;->d:I

    add-int/2addr v6, v4

    const/4 v7, -0x1

    add-int/2addr v6, v7

    div-int/2addr v6, v4

    iget v4, v5, Lcom/google/android/gms/internal/ads/bb;->d:I

    mul-int/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/ads/xa;->i:I

    if-ge v8, v6, :cond_2

    sub-int v8, v6, v8

    int-to-long v8, v8

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/xa;->e:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/xa;->i:I

    move-object/from16 v11, p1

    invoke-interface {v11, v10, v8, v9}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result v8

    if-ne v8, v7, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/xa;->i:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/xa;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/xa;->i:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/bb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bb;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xa;->e:[B

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/bb;

    iget v10, v9, Lcom/google/android/gms/internal/ads/bb;->b:I

    if-ge v8, v10, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v11

    iget v9, v9, Lcom/google/android/gms/internal/ads/bb;->d:I

    mul-int v12, v7, v9

    div-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x4

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v13, v12

    add-int/lit8 v12, v13, 0x1

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    aget-byte v14, v2, v13

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v13, 0x2

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v5, 0x58

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    sget-object v16, Lcom/google/android/gms/internal/ads/xa;->n:[I

    aget v16, v16, v15

    iget v5, v0, Lcom/google/android/gms/internal/ads/xa;->d:I

    mul-int/2addr v5, v7

    mul-int/2addr v5, v10

    add-int/2addr v5, v8

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v14

    int-to-short v12, v12

    and-int/lit16 v14, v12, 0xff

    add-int/2addr v5, v5

    int-to-byte v14, v14

    aput-byte v14, v11, v5

    add-int/lit8 v14, v5, 0x1

    shr-int/lit8 v3, v12, 0x8

    int-to-byte v3, v3

    aput-byte v3, v11, v14

    const/4 v3, 0x0

    :goto_4
    add-int v14, v9, v9

    if-ge v3, v14, :cond_5

    mul-int/lit8 v14, v10, 0x4

    add-int/2addr v14, v13

    div-int/lit8 v18, v3, 0x8

    div-int/lit8 v19, v3, 0x2

    rem-int/lit8 v19, v19, 0x4

    mul-int v18, v18, v10

    mul-int/lit8 v18, v18, 0x4

    add-int v18, v18, v14

    add-int v18, v18, v19

    aget-byte v14, v2, v18

    move-object/from16 v18, v2

    and-int/lit16 v2, v14, 0xff

    rem-int/lit8 v19, v3, 0x2

    if-nez v19, :cond_3

    and-int/lit8 v2, v14, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v2, v2, 0x4

    :goto_5
    and-int/lit8 v14, v2, 0x7

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    mul-int v14, v14, v16

    and-int/lit8 v16, v2, 0x8

    shr-int/lit8 v14, v14, 0x3

    if-eqz v16, :cond_4

    neg-int v14, v14

    :cond_4
    add-int/2addr v12, v14

    const/16 v14, 0x7fff

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v14, -0x8000

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v14, v10, v10

    add-int/2addr v5, v14

    and-int/lit16 v14, v12, 0xff

    int-to-byte v14, v14

    aput-byte v14, v11, v5

    const/4 v14, 0x1

    add-int/lit8 v16, v5, 0x1

    shr-int/lit8 v14, v12, 0x8

    int-to-byte v14, v14

    aput-byte v14, v11, v16

    sget-object v14, Lcom/google/android/gms/internal/ads/xa;->m:[I

    aget v2, v14, v2

    add-int/2addr v15, v2

    const/16 v2, 0x58

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    sget-object v15, Lcom/google/android/gms/internal/ads/xa;->n:[I

    aget v16, v15, v14

    const/4 v15, 0x1

    add-int/2addr v3, v15

    move v15, v14

    move-object/from16 v2, v18

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    const/4 v15, 0x1

    add-int/2addr v8, v15

    move v3, v15

    goto/16 :goto_3

    :cond_6
    move-object/from16 v18, v2

    move v15, v3

    add-int/2addr v7, v15

    goto/16 :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/xa;->d:I

    mul-int/2addr v2, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/bb;

    add-int/2addr v2, v2

    iget v3, v3, Lcom/google/android/gms/internal/ads/bb;->b:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/xa;->i:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/bb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bb;->d:I

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/xa;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xa;->b:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/xa;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/xa;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/bb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bb;->b:I

    add-int/2addr v2, v2

    div-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/xa;->g:I

    if-lt v1, v2, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xa;->d(I)V

    :cond_8
    if-eqz v4, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/xa;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/bb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bb;->b:I

    add-int/2addr v2, v2

    div-int/2addr v1, v2

    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xa;->d(I)V

    :cond_9
    return v4
.end method

.method public final d(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/bb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bb;->c:I

    int-to-long v7, v2

    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/xa;->j:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/xa;->l:J

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    add-long v13, v10, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/bb;

    add-int v3, v1, v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/bb;->b:I

    mul-int/2addr v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/xa;->k:I

    sub-int v17, v2, v3

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/xa;->b:Lcom/google/android/gms/internal/ads/h2;

    const/4 v15, 0x1

    const/16 v18, 0x0

    move/from16 v16, v3

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/xa;->l:J

    int-to-long v1, v1

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/xa;->l:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/xa;->k:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/xa;->k:I

    return-void
.end method
