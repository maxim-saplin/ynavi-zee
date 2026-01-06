.class public final Landroidx/camera/core/impl/utils/p;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "ExifOutputStream"

.field private static final i:Z = false

.field private static final j:I = 0x10000

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:[B

.field private static final o:S = 0x4949s

.field private static final p:S = 0x4d4ds

.field private static final q:B = 0x2at

.field private static final r:I = 0x8


# instance fields
.field private final b:Landroidx/camera/core/impl/utils/o;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    sget-object v1, Landroidx/camera/core/impl/utils/i;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/p;->n:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Landroidx/camera/core/impl/utils/o;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/camera/core/impl/utils/p;->c:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/camera/core/impl/utils/p;->e:I

    iput-object p2, p0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/camera/core/impl/utils/p;->c:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 118
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/p;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 119
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/impl/utils/p;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    :goto_0
    iget v4, v0, Landroidx/camera/core/impl/utils/p;->f:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Landroidx/camera/core/impl/utils/p;->g:I

    if-gtz v6, :cond_0

    iget v6, v0, Landroidx/camera/core/impl/utils/p;->e:I

    if-eq v6, v5, :cond_21

    :cond_0
    if-lez v3, :cond_21

    if-lez v4, :cond_1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    .line 3
    iget v6, v0, Landroidx/camera/core/impl/utils/p;->f:I

    sub-int/2addr v6, v4

    iput v6, v0, Landroidx/camera/core/impl/utils/p;->f:I

    add-int/2addr v2, v4

    .line 4
    :cond_1
    iget v4, v0, Landroidx/camera/core/impl/utils/p;->g:I

    if-lez v4, :cond_2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    .line 7
    iget v6, v0, Landroidx/camera/core/impl/utils/p;->g:I

    sub-int/2addr v6, v4

    iput v6, v0, Landroidx/camera/core/impl/utils/p;->g:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    return-void

    .line 8
    :cond_3
    iget v4, v0, Landroidx/camera/core/impl/utils/p;->e:I

    const/4 v6, 0x1

    const/16 v7, -0x1f

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_9

    if-eq v4, v6, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    iget-object v6, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 12
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 13
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v6, -0x27

    if-ne v4, v6, :cond_5

    .line 14
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v6, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    :cond_5
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v9, :cond_6

    return-void

    .line 17
    :cond_6
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v6, 0xffff

    if-ne v4, v7, :cond_7

    .line 19
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v6

    sub-int/2addr v4, v5

    iput v4, v0, Landroidx/camera/core/impl/utils/p;->f:I

    .line 20
    iput v5, v0, Landroidx/camera/core/impl/utils/p;->e:I

    goto :goto_1

    :cond_7
    const/16 v7, -0x40

    if-lt v4, v7, :cond_8

    const/16 v7, -0x31

    if-gt v4, v7, :cond_8

    const/16 v7, -0x3c

    if-eq v4, v7, :cond_8

    const/16 v7, -0x38

    if-eq v4, v7, :cond_8

    const/16 v7, -0x34

    if-eq v4, v7, :cond_8

    .line 21
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v6, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iput v5, v0, Landroidx/camera/core/impl/utils/p;->e:I

    goto :goto_1

    .line 23
    :cond_8
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v7, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v6

    sub-int/2addr v4, v5

    iput v4, v0, Landroidx/camera/core/impl/utils/p;->g:I

    .line 25
    :goto_1
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 26
    :cond_9
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 28
    iget-object v10, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 29
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v5, :cond_a

    return-void

    .line 30
    :cond_a
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v10, -0x28

    if-ne v4, v10, :cond_20

    .line 32
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v10, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4, v10, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v6, v0, Landroidx/camera/core/impl/utils/p;->e:I

    .line 34
    iget-object v4, v0, Landroidx/camera/core/impl/utils/p;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    new-instance v4, Landroidx/camera/core/impl/utils/c;

    iget-object v10, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10, v11}, Landroidx/camera/core/impl/utils/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 36
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/utils/c;->c(S)V

    .line 37
    sget-object v7, Landroidx/camera/core/impl/utils/o;->o:[[Landroidx/camera/core/impl/utils/q;

    array-length v10, v7

    new-array v10, v10, [I

    .line 38
    array-length v7, v7

    new-array v7, v7, [I

    .line 39
    sget-object v11, Landroidx/camera/core/impl/utils/o;->m:[Landroidx/camera/core/impl/utils/q;

    array-length v12, v11

    move v13, v8

    :goto_2
    if-ge v13, v12, :cond_c

    aget-object v14, v11, v13

    move v15, v8

    .line 40
    :goto_3
    sget-object v9, Landroidx/camera/core/impl/utils/o;->o:[[Landroidx/camera/core/impl/utils/q;

    array-length v9, v9

    if-ge v15, v9, :cond_b

    .line 41
    iget-object v9, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v9, v15}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v9

    iget-object v5, v14, Landroidx/camera/core/impl/utils/q;->b:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    goto :goto_3

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_2

    .line 42
    :cond_c
    iget-object v5, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-wide/16 v11, 0x0

    if-nez v5, :cond_d

    .line 43
    iget-object v5, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v5

    sget-object v9, Landroidx/camera/core/impl/utils/o;->m:[Landroidx/camera/core/impl/utils/q;

    aget-object v9, v9, v6

    iget-object v9, v9, Landroidx/camera/core/impl/utils/q;->b:Ljava/lang/String;

    iget-object v13, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    .line 44
    invoke-virtual {v13}, Landroidx/camera/core/impl/utils/o;->c()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroidx/camera/core/impl/utils/i;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v13

    .line 45
    invoke-interface {v5, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_d
    iget-object v5, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 47
    iget-object v5, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v5

    sget-object v13, Landroidx/camera/core/impl/utils/o;->m:[Landroidx/camera/core/impl/utils/q;

    aget-object v13, v13, v9

    iget-object v9, v13, Landroidx/camera/core/impl/utils/q;->b:Ljava/lang/String;

    iget-object v13, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    .line 48
    invoke-virtual {v13}, Landroidx/camera/core/impl/utils/o;->c()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroidx/camera/core/impl/utils/i;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v13

    .line 49
    invoke-interface {v5, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_e
    iget-object v5, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 51
    iget-object v5, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v5

    sget-object v13, Landroidx/camera/core/impl/utils/o;->m:[Landroidx/camera/core/impl/utils/q;

    aget-object v13, v13, v9

    iget-object v13, v13, Landroidx/camera/core/impl/utils/q;->b:Ljava/lang/String;

    iget-object v14, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    .line 52
    invoke-virtual {v14}, Landroidx/camera/core/impl/utils/o;->c()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v11, v12, v14}, Landroidx/camera/core/impl/utils/i;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v14

    .line 53
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v5, v8

    .line 54
    :goto_4
    sget-object v13, Landroidx/camera/core/impl/utils/o;->o:[[Landroidx/camera/core/impl/utils/q;

    array-length v13, v13

    if-ge v5, v13, :cond_12

    .line 55
    iget-object v13, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v13, v5}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v8

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/impl/utils/i;

    .line 57
    sget-object v16, Landroidx/camera/core/impl/utils/i;->u:[I

    .line 58
    iget v11, v15, Landroidx/camera/core/impl/utils/i;->a:I

    .line 59
    aget v11, v16, v11

    iget v12, v15, Landroidx/camera/core/impl/utils/i;->b:I

    mul-int/2addr v11, v12

    const/4 v12, 0x4

    if-le v11, v12, :cond_10

    add-int/2addr v14, v11

    :cond_10
    const-wide/16 v11, 0x0

    goto :goto_5

    .line 60
    :cond_11
    aget v11, v7, v5

    add-int/2addr v11, v14

    aput v11, v7, v5

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_12
    const/16 v5, 0x8

    move v11, v8

    .line 61
    :goto_6
    sget-object v12, Landroidx/camera/core/impl/utils/o;->o:[[Landroidx/camera/core/impl/utils/q;

    array-length v12, v12

    if-ge v11, v12, :cond_14

    .line 62
    iget-object v12, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v12, v11}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    .line 63
    aput v5, v10, v11

    .line 64
    iget-object v12, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v12, v11}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/lit8 v12, v12, 0x6

    aget v13, v7, v11

    add-int/2addr v12, v13

    add-int/2addr v12, v5

    move v5, v12

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v5, v5, 0x8

    .line 65
    iget-object v7, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v7, v6}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 66
    iget-object v7, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v7

    sget-object v11, Landroidx/camera/core/impl/utils/o;->m:[Landroidx/camera/core/impl/utils/q;

    aget-object v11, v11, v6

    iget-object v11, v11, Landroidx/camera/core/impl/utils/q;->b:Ljava/lang/String;

    aget v12, v10, v6

    int-to-long v12, v12

    iget-object v14, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    .line 67
    invoke-virtual {v14}, Landroidx/camera/core/impl/utils/o;->c()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v12, v13, v14}, Landroidx/camera/core/impl/utils/i;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v12

    .line 68
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_15
    iget-object v7, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    .line 70
    iget-object v7, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v7

    sget-object v12, Landroidx/camera/core/impl/utils/o;->m:[Landroidx/camera/core/impl/utils/q;

    aget-object v12, v12, v11

    iget-object v12, v12, Landroidx/camera/core/impl/utils/q;->b:Ljava/lang/String;

    aget v13, v10, v11

    int-to-long v13, v13

    iget-object v11, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    .line 71
    invoke-virtual {v11}, Landroidx/camera/core/impl/utils/o;->c()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-static {v13, v14, v11}, Landroidx/camera/core/impl/utils/i;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v11

    .line 72
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_16
    iget-object v7, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    .line 74
    iget-object v7, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v7, v6}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/impl/utils/o;->m:[Landroidx/camera/core/impl/utils/q;

    aget-object v7, v7, v9

    iget-object v7, v7, Landroidx/camera/core/impl/utils/q;->b:Ljava/lang/String;

    aget v9, v10, v9

    int-to-long v11, v9

    iget-object v9, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    .line 75
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/o;->c()Ljava/nio/ByteOrder;

    move-result-object v9

    .line 76
    invoke-static {v11, v12, v9}, Landroidx/camera/core/impl/utils/i;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v9

    .line 77
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    int-to-short v5, v5

    .line 78
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/c;->c(S)V

    .line 79
    sget-object v5, Landroidx/camera/core/impl/utils/p;->n:[B

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/c;->write([B)V

    .line 80
    iget-object v5, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/o;->c()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v6, :cond_18

    const/16 v5, 0x4d4d

    goto :goto_7

    :cond_18
    const/16 v5, 0x4949

    :goto_7
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/c;->c(S)V

    .line 81
    iget-object v5, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/o;->c()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/c;->a(Ljava/nio/ByteOrder;)V

    const/16 v5, 0x2a

    int-to-short v5, v5

    .line 82
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/c;->c(S)V

    const-wide/16 v5, 0x8

    long-to-int v5, v5

    .line 83
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/c;->b(I)V

    move v5, v8

    .line 84
    :goto_8
    sget-object v6, Landroidx/camera/core/impl/utils/o;->o:[[Landroidx/camera/core/impl/utils/q;

    array-length v6, v6

    if-ge v5, v6, :cond_1f

    .line 85
    iget-object v6, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 86
    iget-object v6, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    int-to-short v6, v6

    .line 87
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/utils/c;->c(S)V

    .line 88
    aget v6, v10, v5

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iget-object v9, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v9, v5}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v9, v6

    const/4 v6, 0x4

    add-int/2addr v9, v6

    .line 89
    iget-object v6, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 92
    sget-object v12, Landroidx/camera/core/impl/utils/n;->g:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/utils/q;

    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Tag not supported: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 95
    invoke-static {v12, v13}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v12, Landroidx/camera/core/impl/utils/q;->a:I

    .line 96
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/utils/i;

    .line 97
    sget-object v13, Landroidx/camera/core/impl/utils/i;->u:[I

    .line 98
    iget v14, v11, Landroidx/camera/core/impl/utils/i;->a:I

    .line 99
    aget v13, v13, v14

    iget v14, v11, Landroidx/camera/core/impl/utils/i;->b:I

    mul-int/2addr v13, v14

    int-to-short v12, v12

    .line 100
    invoke-virtual {v4, v12}, Landroidx/camera/core/impl/utils/c;->c(S)V

    .line 101
    iget v12, v11, Landroidx/camera/core/impl/utils/i;->a:I

    int-to-short v12, v12

    .line 102
    invoke-virtual {v4, v12}, Landroidx/camera/core/impl/utils/c;->c(S)V

    .line 103
    iget v12, v11, Landroidx/camera/core/impl/utils/i;->b:I

    invoke-virtual {v4, v12}, Landroidx/camera/core/impl/utils/c;->b(I)V

    const/4 v12, 0x4

    if-le v13, v12, :cond_1a

    int-to-long v14, v9

    long-to-int v11, v14

    .line 104
    invoke-virtual {v4, v11}, Landroidx/camera/core/impl/utils/c;->b(I)V

    add-int/2addr v9, v13

    goto :goto_9

    .line 105
    :cond_1a
    iget-object v11, v11, Landroidx/camera/core/impl/utils/i;->d:[B

    invoke-virtual {v4, v11}, Landroidx/camera/core/impl/utils/c;->write([B)V

    if-ge v13, v12, :cond_19

    :goto_a
    if-ge v13, v12, :cond_19

    .line 106
    iget-object v11, v4, Landroidx/camera/core/impl/utils/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x4

    goto :goto_a

    :cond_1b
    const-wide/16 v11, 0x0

    long-to-int v6, v11

    .line 107
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/utils/c;->b(I)V

    .line 108
    iget-object v6, v0, Landroidx/camera/core/impl/utils/p;->b:Landroidx/camera/core/impl/utils/o;

    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/utils/o;->b(I)Ljava/util/Map;

    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/utils/i;

    .line 112
    iget-object v9, v9, Landroidx/camera/core/impl/utils/i;->d:[B

    array-length v13, v9

    const/4 v14, 0x4

    if-le v13, v14, :cond_1c

    .line 113
    array-length v13, v9

    invoke-virtual {v4, v9, v8, v13}, Landroidx/camera/core/impl/utils/c;->write([BII)V

    goto :goto_b

    :cond_1d
    :goto_c
    const/4 v14, 0x4

    goto :goto_d

    :cond_1e
    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    goto :goto_c

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 114
    :cond_1f
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/c;->a(Ljava/nio/ByteOrder;)V

    goto/16 :goto_0

    .line 115
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-lez v3, :cond_22

    .line 116
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    return-void
.end method
