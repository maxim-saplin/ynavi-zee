.class public final Lcom/google/crypto/tink/subtle/g;
.super Lcom/google/crypto/tink/subtle/e;
.source "SourceFile"


# static fields
.field public static final j:I = 0x13

.field private static final k:[B

.field private static final l:[B

.field static final synthetic m:Z


# instance fields
.field private final c:[B

.field d:I

.field private e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/g;->k:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/g;->l:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/e;->a:[B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->f:Z

    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/g;->g:Z

    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/g;->h:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/crypto/tink/subtle/g;->k:[B

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/crypto/tink/subtle/g;->l:[B

    :goto_1
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/g;->i:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/g;->c:[B

    iput v1, p0, Lcom/google/crypto/tink/subtle/g;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/subtle/g;->e:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/g;->i:[B

    iget-object v3, v0, Lcom/google/crypto/tink/subtle/e;->a:[B

    iget v4, v0, Lcom/google/crypto/tink/subtle/g;->e:I

    iget v5, v0, Lcom/google/crypto/tink/subtle/g;->d:I

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-gt v8, v1, :cond_2

    iget-object v5, v0, Lcom/google/crypto/tink/subtle/g;->c:[B

    aget-byte v10, v5, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v10

    aget-byte v10, p2, v9

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v5, v10

    iput v9, v0, Lcom/google/crypto/tink/subtle/g;->d:I

    move v10, v8

    goto :goto_1

    :cond_1
    if-gt v7, v1, :cond_2

    iget-object v5, v0, Lcom/google/crypto/tink/subtle/g;->c:[B

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    aget-byte v10, p2, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v5, v10

    aget-byte v10, p2, v8

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v5, v10

    iput v9, v0, Lcom/google/crypto/tink/subtle/g;->d:I

    move v10, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    move v10, v9

    :goto_1
    const/4 v11, 0x4

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eq v5, v6, :cond_5

    shr-int/lit8 v6, v5, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v2, v6

    aput-byte v6, v3, v9

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v2, v6

    aput-byte v6, v3, v8

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v2, v6

    aput-byte v6, v3, v7

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v2, v5

    const/4 v6, 0x3

    aput-byte v5, v3, v6

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lcom/google/crypto/tink/subtle/g;->h:Z

    if-eqz v4, :cond_3

    aput-byte v13, v3, v11

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    add-int/lit8 v5, v4, 0x1

    aput-byte v14, v3, v4

    :goto_3
    const/16 v4, 0x13

    goto :goto_4

    :cond_4
    move v5, v11

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    add-int/lit8 v6, v10, 0x3

    if-gt v6, v1, :cond_8

    aget-byte v15, p2, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v10, 0x1

    aget-byte v12, p2, v16

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v15

    add-int/lit8 v10, v10, 0x2

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v12

    shr-int/lit8 v12, v10, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v2, v12

    aput-byte v12, v3, v5

    add-int/lit8 v12, v5, 0x1

    shr-int/lit8 v15, v10, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v2, v15

    aput-byte v15, v3, v12

    add-int/lit8 v12, v5, 0x2

    shr-int/lit8 v15, v10, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v2, v15

    aput-byte v15, v3, v12

    add-int/lit8 v12, v5, 0x3

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v2, v10

    aput-byte v10, v3, v12

    add-int/lit8 v10, v5, 0x4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lcom/google/crypto/tink/subtle/g;->h:Z

    if-eqz v4, :cond_6

    add-int/lit8 v5, v5, 0x5

    aput-byte v13, v3, v10

    move v10, v5

    :cond_6
    add-int/lit8 v5, v10, 0x1

    aput-byte v14, v3, v10

    move v10, v6

    goto :goto_3

    :cond_7
    move v5, v10

    move v10, v6

    goto :goto_4

    :cond_8
    iget v6, v0, Lcom/google/crypto/tink/subtle/g;->d:I

    sub-int v12, v10, v6

    add-int/lit8 v15, v1, -0x1

    const/16 v16, 0x3d

    if-ne v12, v15, :cond_d

    if-lez v6, :cond_9

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/g;->c:[B

    aget-byte v1, v1, v9

    move v9, v8

    goto :goto_5

    :cond_9
    aget-byte v1, p2, v10

    :goto_5
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v11

    sub-int/2addr v6, v9

    iput v6, v0, Lcom/google/crypto/tink/subtle/g;->d:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v2, v7

    aput-byte v7, v3, v5

    add-int/lit8 v7, v5, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v2, v1

    aput-byte v1, v3, v6

    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g;->f:Z

    if-eqz v1, :cond_a

    add-int/lit8 v1, v5, 0x3

    aput-byte v16, v3, v7

    add-int/lit8 v7, v5, 0x4

    aput-byte v16, v3, v1

    :cond_a
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g;->g:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g;->h:Z

    if-eqz v1, :cond_b

    add-int/lit8 v1, v7, 0x1

    aput-byte v13, v3, v7

    move v7, v1

    :cond_b
    add-int/lit8 v1, v7, 0x1

    aput-byte v14, v3, v7

    goto/16 :goto_8

    :cond_c
    move v5, v7

    goto/16 :goto_9

    :cond_d
    sub-int/2addr v1, v7

    if-ne v12, v1, :cond_13

    if-le v6, v8, :cond_e

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/g;->c:[B

    aget-byte v1, v1, v9

    move v9, v8

    goto :goto_6

    :cond_e
    add-int/lit8 v1, v10, 0x1

    aget-byte v10, p2, v10

    move/from16 v17, v10

    move v10, v1

    move/from16 v1, v17

    :goto_6
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v14

    if-lez v6, :cond_f

    iget-object v10, v0, Lcom/google/crypto/tink/subtle/g;->c:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v10, v9

    goto :goto_7

    :cond_f
    aget-byte v10, p2, v10

    move v11, v9

    move v9, v10

    :goto_7
    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v7, v9, 0x2

    or-int/2addr v1, v7

    sub-int/2addr v6, v11

    iput v6, v0, Lcom/google/crypto/tink/subtle/g;->d:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v2, v7

    aput-byte v7, v3, v5

    add-int/lit8 v7, v5, 0x2

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v2, v9

    aput-byte v9, v3, v6

    add-int/lit8 v6, v5, 0x3

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v2, v1

    aput-byte v1, v3, v7

    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g;->f:Z

    if-eqz v1, :cond_10

    add-int/lit8 v5, v5, 0x4

    aput-byte v16, v3, v6

    move v6, v5

    :cond_10
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g;->g:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g;->h:Z

    if-eqz v1, :cond_11

    add-int/lit8 v1, v6, 0x1

    aput-byte v13, v3, v6

    move v6, v1

    :cond_11
    add-int/lit8 v1, v6, 0x1

    aput-byte v14, v3, v6

    goto :goto_8

    :cond_12
    move v5, v6

    goto :goto_9

    :cond_13
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g;->g:Z

    if-eqz v1, :cond_15

    if-lez v5, :cond_15

    const/16 v1, 0x13

    if-eq v4, v1, :cond_15

    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g;->h:Z

    if-eqz v1, :cond_14

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v3, v5

    move v5, v1

    :cond_14
    add-int/lit8 v1, v5, 0x1

    aput-byte v14, v3, v5

    :goto_8
    move v5, v1

    :cond_15
    :goto_9
    iput v5, v0, Lcom/google/crypto/tink/subtle/e;->b:I

    iput v4, v0, Lcom/google/crypto/tink/subtle/g;->e:I

    return v8
.end method
