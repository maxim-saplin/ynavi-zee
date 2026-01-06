.class public final Lcom/yandex/music/shared/modernfit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[C

.field private static final f:[C

.field private static final g:I = 0x4c

.field private static final h:[B

.field static final i:Lcom/yandex/music/shared/modernfit/c;

.field static final j:Lcom/yandex/music/shared/modernfit/c;

.field static final k:Lcom/yandex/music/shared/modernfit/c;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x4c

    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/music/shared/modernfit/c;->e:[C

    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/yandex/music/shared/modernfit/c;->f:[C

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/yandex/music/shared/modernfit/c;->h:[B

    new-instance v2, Lcom/yandex/music/shared/modernfit/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/yandex/music/shared/modernfit/c;-><init>([BIZ)V

    sput-object v2, Lcom/yandex/music/shared/modernfit/c;->i:Lcom/yandex/music/shared/modernfit/c;

    new-instance v2, Lcom/yandex/music/shared/modernfit/c;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lcom/yandex/music/shared/modernfit/c;-><init>([BIZ)V

    sput-object v2, Lcom/yandex/music/shared/modernfit/c;->j:Lcom/yandex/music/shared/modernfit/c;

    new-instance v2, Lcom/yandex/music/shared/modernfit/c;

    invoke-direct {v2, v1, v0, v3}, Lcom/yandex/music/shared/modernfit/c;-><init>([BIZ)V

    sput-object v2, Lcom/yandex/music/shared/modernfit/c;->k:Lcom/yandex/music/shared/modernfit/c;

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>([BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/yandex/music/shared/modernfit/c;->c:Z

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/c;->a:[B

    iput p2, p0, Lcom/yandex/music/shared/modernfit/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/modernfit/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget-boolean v3, v0, Lcom/yandex/music/shared/modernfit/c;->d:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    rem-int/lit8 v3, v2, 0x3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    add-int/2addr v2, v3

    :goto_1
    iget v3, v0, Lcom/yandex/music/shared/modernfit/c;->b:I

    if-lez v3, :cond_2

    add-int/lit8 v5, v2, -0x1

    div-int/2addr v5, v3

    iget-object v6, v0, Lcom/yandex/music/shared/modernfit/c;->a:[B

    array-length v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    :cond_2
    new-array v5, v2, [B

    array-length v6, v1

    iget-boolean v7, v0, Lcom/yandex/music/shared/modernfit/c;->c:Z

    if-eqz v7, :cond_3

    sget-object v7, Lcom/yandex/music/shared/modernfit/c;->f:[C

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/yandex/music/shared/modernfit/c;->e:[C

    :goto_2
    div-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x3

    if-lez v3, :cond_4

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x3

    if-le v8, v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    add-int v11, v9, v3

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v9

    move v13, v10

    :goto_5
    if-ge v12, v11, :cond_5

    add-int/lit8 v14, v12, 0x1

    aget-byte v15, v1, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v12, 0x2

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x3

    aget-byte v15, v1, v16

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    add-int/lit8 v15, v13, 0x1

    ushr-int/lit8 v16, v14, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v4, v7, v16

    int-to-byte v4, v4

    aput-byte v4, v5, v13

    add-int/lit8 v4, v13, 0x2

    ushr-int/lit8 v16, v14, 0xc

    and-int/lit8 v16, v16, 0x3f

    move/from16 v17, v3

    aget-char v3, v7, v16

    int-to-byte v3, v3

    aput-byte v3, v5, v15

    add-int/lit8 v3, v13, 0x3

    ushr-int/lit8 v15, v14, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-char v15, v7, v15

    int-to-byte v15, v15

    aput-byte v15, v5, v4

    add-int/lit8 v13, v13, 0x4

    and-int/lit8 v4, v14, 0x3f

    aget-char v4, v7, v4

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    move/from16 v3, v17

    goto :goto_5

    :cond_5
    move/from16 v17, v3

    sub-int v3, v11, v9

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v10, v3

    iget v4, v0, Lcom/yandex/music/shared/modernfit/c;->b:I

    if-ne v3, v4, :cond_6

    if-ge v11, v6, :cond_6

    iget-object v3, v0, Lcom/yandex/music/shared/modernfit/c;->a:[B

    array-length v4, v3

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_6

    aget-byte v12, v3, v9

    add-int/lit8 v13, v10, 0x1

    aput-byte v12, v5, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_6

    :cond_6
    move v9, v11

    move/from16 v3, v17

    goto :goto_4

    :cond_7
    if-ge v9, v6, :cond_b

    add-int/lit8 v3, v9, 0x1

    aget-byte v4, v1, v9

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v9, v4, 0x2

    aget-char v9, v7, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v10

    const/16 v9, 0x3d

    if-ne v3, v6, :cond_9

    add-int/lit8 v1, v10, 0x2

    shl-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v7, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v8

    iget-boolean v3, v0, Lcom/yandex/music/shared/modernfit/c;->d:Z

    if-eqz v3, :cond_8

    add-int/lit8 v3, v10, 0x3

    aput-byte v9, v5, v1

    add-int/lit8 v10, v10, 0x4

    aput-byte v9, v5, v3

    goto :goto_7

    :cond_8
    move v10, v1

    goto :goto_7

    :cond_9
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v10, 0x2

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    shr-int/lit8 v6, v1, 0x4

    or-int/2addr v4, v6

    aget-char v4, v7, v4

    int-to-byte v4, v4

    aput-byte v4, v5, v8

    add-int/lit8 v4, v10, 0x3

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v7, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v3

    iget-boolean v1, v0, Lcom/yandex/music/shared/modernfit/c;->d:Z

    if-eqz v1, :cond_a

    add-int/lit8 v10, v10, 0x4

    aput-byte v9, v5, v4

    goto :goto_7

    :cond_a
    move v10, v4

    :cond_b
    :goto_7
    if-eq v10, v2, :cond_c

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    :cond_c
    new-instance v1, Ljava/lang/String;

    array-length v2, v5

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3, v3, v2}, Ljava/lang/String;-><init>([BIII)V

    return-object v1
.end method
