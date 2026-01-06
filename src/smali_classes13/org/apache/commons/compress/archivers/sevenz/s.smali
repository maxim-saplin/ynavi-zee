.class public final Lorg/apache/commons/compress/archivers/sevenz/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final m:I = 0x20

.field private static final n:Ljava/lang/String; = "unknown archive"

.field static final o:[B

.field private static final p:Ljava/nio/charset/CharsetEncoder;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/nio/channels/SeekableByteChannel;

.field private final d:Lorg/apache/commons/compress/archivers/sevenz/c;

.field private e:I

.field private f:I

.field private g:Ljava/io/InputStream;

.field private h:[B

.field private final i:Lorg/apache/commons/compress/archivers/sevenz/t;

.field private j:J

.field private k:J

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/s;->o:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/s;->p:Ljava/nio/charset/CharsetEncoder;

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/t;->g:Lorg/apache/commons/compress/archivers/sevenz/t;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->e:I

    iput v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->f:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->i:Lorg/apache/commons/compress/archivers/sevenz/t;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->o([B)Lorg/apache/commons/compress/archivers/sevenz/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->d:Lorg/apache/commons/compress/archivers/sevenz/c;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->h:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    throw p1
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/sevenz/s;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->j:J

    return-wide v0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/archivers/sevenz/s;J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->j:J

    return-void
.end method

.method public static c(JLjava/lang/String;)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(ILjava/util/HashMap;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;
    .locals 2

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->m(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static m(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p0, :cond_2

    if-nez v3, :cond_0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v3, 0x80

    :cond_0
    and-int v5, v4, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static q(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-wide v5, 0xffffffffL

    const/16 v7, 0xa

    if-ne v2, v3, :cond_5

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->a:J

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v3, v4, :cond_1

    new-array v3, v2, [J

    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->b:[J

    const/4 v3, 0x0

    :goto_0
    iget-object v9, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->b:[J

    array-length v10, v9

    if-ge v3, v10, :cond_0

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    aput-wide v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    :cond_1
    if-ne v3, v7, :cond_4

    invoke-static {v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->c:Ljava/util/BitSet;

    new-array v3, v2, [J

    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[J

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v9, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->c:Ljava/util/BitSet;

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[J

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->g(Ljava/nio/ByteBuffer;)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    aput-wide v10, v9, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    :cond_4
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v2

    :cond_5
    const/4 v9, 0x7

    if-ne v2, v9, :cond_1a

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    long-to-int v2, v12

    new-array v9, v2, [Lorg/apache/commons/compress/archivers/sevenz/n;

    iput-object v9, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_14

    new-instance v13, Lorg/apache/commons/compress/archivers/sevenz/n;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    long-to-int v14, v14

    new-array v15, v14, [Lorg/apache/commons/compress/archivers/sevenz/g;

    move v6, v12

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_3
    if-ge v10, v14, :cond_c

    new-instance v17, Lorg/apache/commons/compress/archivers/sevenz/g;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    aput-object v17, v15, v10

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    and-int/lit8 v7, v3, 0xf

    and-int/lit8 v8, v3, 0x10

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v18, v3, 0x20

    if-eqz v18, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    :goto_5
    and-int/lit16 v3, v3, 0x80

    move/from16 v19, v14

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    aget-object v14, v15, v10

    new-array v7, v7, [B

    iput-object v7, v14, Lorg/apache/commons/compress/archivers/sevenz/g;->a:[B

    invoke-static {v0, v7}, Lorg/apache/commons/compress/archivers/sevenz/s;->e(Ljava/nio/ByteBuffer;[B)V

    if-eqz v8, :cond_9

    aget-object v7, v15, v10

    move v8, v2

    const-wide/16 v1, 0x1

    iput-wide v1, v7, Lorg/apache/commons/compress/archivers/sevenz/g;->b:J

    iput-wide v1, v7, Lorg/apache/commons/compress/archivers/sevenz/g;->c:J

    move v2, v8

    goto :goto_7

    :cond_9
    move v8, v2

    aget-object v1, v15, v10

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    iput-wide v7, v1, Lorg/apache/commons/compress/archivers/sevenz/g;->b:J

    aget-object v1, v15, v10

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    iput-wide v7, v1, Lorg/apache/commons/compress/archivers/sevenz/g;->c:J

    :goto_7
    aget-object v1, v15, v10

    iget-wide v7, v1, Lorg/apache/commons/compress/archivers/sevenz/g;->b:J

    add-long/2addr v4, v7

    iget-wide v7, v1, Lorg/apache/commons/compress/archivers/sevenz/g;->c:J

    add-long/2addr v11, v7

    if-eqz v18, :cond_a

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    aget-object v1, v15, v10

    long-to-int v7, v7

    new-array v7, v7, [B

    iput-object v7, v1, Lorg/apache/commons/compress/archivers/sevenz/g;->d:[B

    invoke-static {v0, v7}, Lorg/apache/commons/compress/archivers/sevenz/s;->e(Ljava/nio/ByteBuffer;[B)V

    :cond_a
    if-nez v3, :cond_b

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v19

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object v15, v13, Lorg/apache/commons/compress/archivers/sevenz/n;->a:[Lorg/apache/commons/compress/archivers/sevenz/g;

    iput-wide v4, v13, Lorg/apache/commons/compress/archivers/sevenz/n;->b:J

    iput-wide v11, v13, Lorg/apache/commons/compress/archivers/sevenz/n;->c:J

    const-wide/16 v7, 0x1

    sub-long/2addr v11, v7

    long-to-int v1, v11

    new-array v3, v1, [Lorg/apache/commons/compress/archivers/sevenz/d;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_d

    new-instance v8, Lorg/apache/commons/compress/archivers/sevenz/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    aput-object v8, v3, v7

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iput-wide v14, v8, Lorg/apache/commons/compress/archivers/sevenz/d;->a:J

    aget-object v8, v3, v7

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iput-wide v14, v8, Lorg/apache/commons/compress/archivers/sevenz/d;->b:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    iput-object v3, v13, Lorg/apache/commons/compress/archivers/sevenz/n;->d:[Lorg/apache/commons/compress/archivers/sevenz/d;

    sub-long v7, v4, v11

    long-to-int v1, v7

    new-array v3, v1, [J

    const-wide/16 v10, 0x1

    cmp-long v7, v7, v10

    if-nez v7, :cond_12

    const/4 v1, 0x0

    :goto_9
    long-to-int v7, v4

    if-ge v1, v7, :cond_11

    iget-object v7, v13, Lorg/apache/commons/compress/archivers/sevenz/n;->d:[Lorg/apache/commons/compress/archivers/sevenz/d;

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    :goto_a
    iget-object v8, v13, Lorg/apache/commons/compress/archivers/sevenz/n;->d:[Lorg/apache/commons/compress/archivers/sevenz/d;

    array-length v10, v8

    if-ge v7, v10, :cond_f

    aget-object v8, v8, v7

    iget-wide v10, v8, Lorg/apache/commons/compress/archivers/sevenz/d;->a:J

    int-to-long v14, v1

    cmp-long v8, v10, v14

    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    const/4 v7, -0x1

    :goto_b
    if-gez v7, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    :goto_c
    int-to-long v4, v1

    const/4 v1, 0x0

    aput-wide v4, v3, v1

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_13

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    aput-wide v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    iput-object v3, v13, Lorg/apache/commons/compress/archivers/sevenz/n;->e:[J

    aput-object v13, v9, v6

    add-int/lit8 v12, v6, 0x1

    move-object/from16 v1, p1

    const/16 v4, 0x9

    const-wide v5, 0xffffffffL

    const/16 v7, 0xa

    goto/16 :goto_2

    :cond_14
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_16

    aget-object v3, v9, v1

    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/n;->c:J

    const-string v6, "totalOutputStreams"

    invoke-static {v4, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/n;->c:J

    long-to-int v4, v4

    new-array v4, v4, [J

    iput-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/n;->f:[J

    const/4 v4, 0x0

    :goto_10
    int-to-long v5, v4

    iget-wide v7, v3, Lorg/apache/commons/compress/archivers/sevenz/n;->c:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_15

    iget-object v5, v3, Lorg/apache/commons/compress/archivers/sevenz/n;->f:[J

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_19

    invoke-static {v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_17

    aget-object v4, v9, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, Lorg/apache/commons/compress/archivers/sevenz/n;->g:Z

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->g(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    iput-wide v5, v4, Lorg/apache/commons/compress/archivers/sevenz/n;->h:J

    const/4 v5, 0x0

    goto :goto_12

    :cond_17
    aget-object v4, v9, v3

    const/4 v5, 0x0

    iput-boolean v5, v4, Lorg/apache/commons/compress/archivers/sevenz/n;->g:Z

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v2

    move-object/from16 v3, p1

    goto :goto_14

    :cond_1a
    const/4 v5, 0x0

    sget-object v1, Lorg/apache/commons/compress/archivers/sevenz/n;->j:[Lorg/apache/commons/compress/archivers/sevenz/n;

    move-object/from16 v3, p1

    iput-object v1, v3, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    :goto_14
    const/16 v1, 0x8

    if-ne v2, v1, :cond_2d

    iget-object v1, v3, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    array-length v2, v1

    move v4, v5

    :goto_15
    if-ge v4, v2, :cond_1b

    aget-object v6, v1, v4

    const/4 v7, 0x1

    iput v7, v6, Lorg/apache/commons/compress/archivers/sevenz/n;->i:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1b
    iget-object v1, v3, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    array-length v1, v1

    int-to-long v1, v1

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v6, 0xd

    if-ne v4, v6, :cond_1d

    iget-object v1, v3, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    array-length v2, v1

    move v4, v5

    const-wide/16 v6, 0x0

    :goto_16
    if-ge v4, v2, :cond_1c

    aget-object v8, v1, v4

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    long-to-int v11, v9

    iput v11, v8, Lorg/apache/commons/compress/archivers/sevenz/n;->i:I

    add-long/2addr v6, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1c
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v4

    move-wide v1, v6

    :cond_1d
    long-to-int v1, v1

    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v6, v1, [J

    iput-object v6, v2, Lorg/apache/commons/compress/archivers/sevenz/x;->a:[J

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v6, v2, Lorg/apache/commons/compress/archivers/sevenz/x;->b:Ljava/util/BitSet;

    new-array v1, v1, [J

    iput-object v1, v2, Lorg/apache/commons/compress/archivers/sevenz/x;->c:[J

    iget-object v1, v3, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    array-length v6, v1

    move v7, v5

    move v8, v7

    :goto_17
    if-ge v7, v6, :cond_22

    aget-object v9, v1, v7

    iget v10, v9, Lorg/apache/commons/compress/archivers/sevenz/n;->i:I

    if-nez v10, :cond_1e

    goto :goto_1a

    :cond_1e
    const/16 v10, 0x9

    if-ne v4, v10, :cond_20

    move v10, v8

    const-wide/16 v12, 0x0

    move v8, v5

    :goto_18
    iget v14, v9, Lorg/apache/commons/compress/archivers/sevenz/n;->i:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v8, v14, :cond_1f

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iget-object v5, v2, Lorg/apache/commons/compress/archivers/sevenz/x;->a:[J

    add-int/lit8 v16, v10, 0x1

    aput-wide v14, v5, v10

    add-long/2addr v12, v14

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v16

    const/4 v5, 0x0

    goto :goto_18

    :cond_1f
    move v8, v10

    goto :goto_19

    :cond_20
    const-wide/16 v12, 0x0

    :goto_19
    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/sevenz/n;->b()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-gtz v5, :cond_21

    iget-object v5, v2, Lorg/apache/commons/compress/archivers/sevenz/x;->a:[J

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/sevenz/n;->b()J

    move-result-wide v14

    sub-long/2addr v14, v12

    aput-wide v14, v5, v8

    move v8, v10

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_17

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "sum of unpack sizes of folder exceeds total unpack size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/16 v1, 0x9

    if-ne v4, v1, :cond_23

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v4

    :cond_23
    iget-object v1, v3, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_26

    aget-object v8, v1, v6

    iget v9, v8, Lorg/apache/commons/compress/archivers/sevenz/n;->i:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_24

    iget-boolean v8, v8, Lorg/apache/commons/compress/archivers/sevenz/n;->g:Z

    if-nez v8, :cond_25

    :cond_24
    add-int/2addr v7, v9

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_26
    const/16 v6, 0xa

    if-ne v4, v6, :cond_2c

    invoke-static {v7, v0}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    new-array v4, v7, [J

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v7, :cond_28

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->g(Ljava/nio/ByteBuffer;)I

    move-result v6

    int-to-long v8, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    aput-wide v8, v4, v5

    goto :goto_1d

    :cond_27
    const-wide v10, 0xffffffffL

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_28
    iget-object v5, v3, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v7, v6, :cond_2b

    aget-object v10, v5, v7

    iget v11, v10, Lorg/apache/commons/compress/archivers/sevenz/n;->i:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_29

    iget-boolean v11, v10, Lorg/apache/commons/compress/archivers/sevenz/n;->g:Z

    if-eqz v11, :cond_29

    iget-object v11, v2, Lorg/apache/commons/compress/archivers/sevenz/x;->b:Ljava/util/BitSet;

    invoke-virtual {v11, v8, v12}, Ljava/util/BitSet;->set(IZ)V

    iget-object v11, v2, Lorg/apache/commons/compress/archivers/sevenz/x;->c:[J

    iget-wide v13, v10, Lorg/apache/commons/compress/archivers/sevenz/n;->h:J

    aput-wide v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_29
    move v11, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_1f
    iget v13, v10, Lorg/apache/commons/compress/archivers/sevenz/n;->i:I

    if-ge v8, v13, :cond_2a

    iget-object v13, v2, Lorg/apache/commons/compress/archivers/sevenz/x;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    invoke-virtual {v13, v9, v14}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v2, Lorg/apache/commons/compress/archivers/sevenz/x;->c:[J

    aget-wide v14, v4, v11

    aput-wide v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_2a
    move v8, v9

    move v9, v11

    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2b
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    :cond_2c
    iput-object v2, v3, Lorg/apache/commons/compress/archivers/sevenz/c;->f:Lorg/apache/commons/compress/archivers/sevenz/x;

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    :cond_2d
    return-void
.end method

.method public static r(Ljava/nio/ByteBuffer;)J
    .locals 11

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1

    int-to-long v9, v2

    and-long/2addr v9, v0

    cmp-long v9, v9, v3

    if-nez v9, :cond_0

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    mul-int/2addr v5, v8

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    return-wide v0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    mul-int/lit8 v10, v5, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v6
.end method

.method public static t(Ljava/nio/ByteBuffer;J)J
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    move-wide p1, v1

    :cond_1
    long-to-int v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->h:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->h:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->h:[B

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->h:[B

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lorg/apache/commons/compress/archivers/sevenz/o;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->e:I

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->d:Lorg/apache/commons/compress/archivers/sevenz/c;

    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/c;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->e:I

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/o;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->i:Lorg/apache/commons/compress/archivers/sevenz/t;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown archive"

    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->b:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v5, "~"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->A(Ljava/lang/String;)V

    :cond_4
    iget v2, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->e:I

    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->d:Lorg/apache/commons/compress/archivers/sevenz/c;

    iget-object v6, v5, Lorg/apache/commons/compress/archivers/sevenz/c;->h:Lorg/apache/commons/compress/archivers/sevenz/w;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lorg/apache/commons/compress/archivers/sevenz/w;->d:[I

    aget v6, v6, v2

    const-wide/16 v7, 0x0

    if-gez v6, :cond_5

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_6

    :cond_5
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/sevenz/c;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    aget-object v9, v5, v2

    iget v10, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->f:I

    if-ne v10, v6, :cond_6

    if-lez v2, :cond_d

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->p(Ljava/lang/Iterable;)V

    goto/16 :goto_5

    :cond_6
    iput v6, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->f:I

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v4, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->g:Ljava/io/InputStream;

    :cond_7
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->d:Lorg/apache/commons/compress/archivers/sevenz/c;

    iget-object v4, v2, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    aget-object v4, v4, v6

    iget-object v5, v2, Lorg/apache/commons/compress/archivers/sevenz/c;->h:Lorg/apache/commons/compress/archivers/sevenz/w;

    iget-object v10, v5, Lorg/apache/commons/compress/archivers/sevenz/w;->a:[I

    aget v6, v10, v6

    const-wide/16 v10, 0x20

    iget-wide v12, v2, Lorg/apache/commons/compress/archivers/sevenz/c;->a:J

    add-long/2addr v12, v10

    iget-object v2, v5, Lorg/apache/commons/compress/archivers/sevenz/w;->b:[J

    aget-wide v10, v2, v6

    add-long/2addr v12, v10

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v2, v12, v13}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/q;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v10, Lorg/apache/commons/compress/archivers/sevenz/e;

    iget-object v11, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    iget-object v12, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->d:Lorg/apache/commons/compress/archivers/sevenz/c;

    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/c;->b:[J

    aget-wide v13, v12, v6

    invoke-direct {v10, v11, v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/e;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-direct {v5, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0, v5}, Lorg/apache/commons/compress/archivers/sevenz/q;-><init>(Lorg/apache/commons/compress/archivers/sevenz/s;Ljava/io/BufferedInputStream;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/n;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/g;

    iget-wide v12, v2, Lorg/apache/commons/compress/archivers/sevenz/g;->b:J

    const-wide/16 v14, 0x1

    cmp-long v10, v12, v14

    if-nez v10, :cond_a

    iget-wide v12, v2, Lorg/apache/commons/compress/archivers/sevenz/g;->c:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_a

    iget-object v10, v2, Lorg/apache/commons/compress/archivers/sevenz/g;->a:[B

    invoke-static {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object v15

    iget-object v10, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->b:Ljava/lang/String;

    iget-object v12, v4, Lorg/apache/commons/compress/archivers/sevenz/n;->a:[Lorg/apache/commons/compress/archivers/sevenz/g;

    if-eqz v12, :cond_9

    move v12, v3

    :goto_3
    iget-object v13, v4, Lorg/apache/commons/compress/archivers/sevenz/n;->a:[Lorg/apache/commons/compress/archivers/sevenz/g;

    array-length v14, v13

    if-ge v12, v14, :cond_9

    aget-object v13, v13, v12

    if-ne v13, v2, :cond_8

    iget-object v13, v4, Lorg/apache/commons/compress/archivers/sevenz/n;->f:[J

    aget-wide v12, v13, v12

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    move-wide v12, v7

    :goto_4
    iget-object v14, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->h:[B

    iget-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->i:Lorg/apache/commons/compress/archivers/sevenz/t;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->a()I

    move-result v16

    move-object v3, v14

    move-object v14, v2

    move-object/from16 v18, v15

    move-object v15, v3

    invoke-static/range {v10 .. v16}, Lorg/apache/commons/compress/archivers/sevenz/l;->a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/g;[BI)Ljava/io/InputStream;

    move-result-object v11

    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/u;

    invoke-static/range {v18 .. v18}, Lorg/apache/commons/compress/archivers/sevenz/l;->b(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/h;

    move-result-object v10

    invoke-virtual {v10, v2}, Lorg/apache/commons/compress/archivers/sevenz/h;->c(Lorg/apache/commons/compress/archivers/sevenz/g;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v18

    invoke-direct {v3, v10, v2}, Lorg/apache/commons/compress/archivers/sevenz/u;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Multi input/output stream coders are not yet supported"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v9, v5}, Lorg/apache/commons/compress/archivers/sevenz/o;->p(Ljava/lang/Iterable;)V

    iget-boolean v2, v4, Lorg/apache/commons/compress/archivers/sevenz/n;->g:Z

    if-eqz v2, :cond_c

    new-instance v2, Lz41/d;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/n;->b()J

    move-result-wide v12

    iget-wide v14, v4, Lorg/apache/commons/compress/archivers/sevenz/n;->h:J

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lz41/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v11, v2

    :cond_c
    iput-object v11, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->g:Ljava/io/InputStream;

    :cond_d
    :goto_5
    new-instance v13, Lz41/b;

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->g:Ljava/io/InputStream;

    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/sevenz/o;->k()J

    move-result-wide v3

    invoke-direct {v13, v2, v3, v4}, Lz41/b;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/sevenz/o;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lz41/d;

    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/sevenz/o;->k()J

    move-result-wide v14

    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/sevenz/o;->c()J

    move-result-wide v16

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lz41/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v13, v2

    :cond_e
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iput-wide v7, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->j:J

    iput-wide v7, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->k:J

    return-object v1

    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Archive doesn\'t contain stream information to read entries"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Lorg/apache/commons/compress/archivers/sevenz/v;[BZ)Lorg/apache/commons/compress/archivers/sevenz/c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lorg/apache/commons/compress/archivers/sevenz/v;->b:J

    const-string v4, "nextHeaderSize"

    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    iget-wide v2, v1, Lorg/apache/commons/compress/archivers/sevenz/v;->b:J

    long-to-int v2, v2

    iget-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    iget-wide v4, v1, Lorg/apache/commons/compress/archivers/sevenz/v;->a:J

    const-wide/16 v6, 0x20

    add-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->n(Ljava/nio/ByteBuffer;)V

    if-eqz p3, :cond_1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    iget-wide v4, v1, Lorg/apache/commons/compress/archivers/sevenz/v;->c:J

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "NextHeader CRC mismatch"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/c;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/c;-><init>()V

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x17

    const/4 v10, -0x1

    const-wide/16 v11, 0x1

    if-ne v3, v5, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    new-instance v5, Lorg/apache/commons/compress/archivers/sevenz/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v5}, Lorg/apache/commons/compress/archivers/sevenz/s;->s(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/r;)V

    iget-object v13, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->i:Lorg/apache/commons/compress/archivers/sevenz/t;

    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/sevenz/t;->a()I

    move-result v13

    invoke-virtual {v5, v13}, Lorg/apache/commons/compress/archivers/sevenz/r;->r(I)V

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/sevenz/s;->q(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/c;)V

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    if-eqz v2, :cond_a

    array-length v3, v2

    if-eqz v3, :cond_a

    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->b:[J

    if-eqz v3, :cond_9

    array-length v3, v3

    if-eqz v3, :cond_9

    aget-object v2, v2, v4

    iget-wide v13, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->a:J

    add-long/2addr v13, v6

    iget-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v3, v13, v14}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/e;

    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->b:[J

    aget-wide v6, v1, v4

    invoke-direct {v3, v5, v6, v7}, Lorg/apache/commons/compress/archivers/sevenz/e;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/g;

    iget-wide v5, v3, Lorg/apache/commons/compress/archivers/sevenz/g;->b:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_4

    iget-wide v5, v3, Lorg/apache/commons/compress/archivers/sevenz/g;->c:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_4

    iget-object v13, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->b:Ljava/lang/String;

    iget-object v5, v2, Lorg/apache/commons/compress/archivers/sevenz/n;->a:[Lorg/apache/commons/compress/archivers/sevenz/g;

    if-eqz v5, :cond_3

    move v5, v4

    :goto_2
    iget-object v6, v2, Lorg/apache/commons/compress/archivers/sevenz/n;->a:[Lorg/apache/commons/compress/archivers/sevenz/g;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    aget-object v6, v6, v5

    if-ne v6, v3, :cond_2

    iget-object v6, v2, Lorg/apache/commons/compress/archivers/sevenz/n;->f:[J

    aget-wide v5, v6, v5

    move-wide v15, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x0

    :goto_3
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->i:Lorg/apache/commons/compress/archivers/sevenz/t;

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/t;->a()I

    move-result v19

    move-object/from16 v17, v3

    move-object/from16 v18, p2

    invoke-static/range {v13 .. v19}, Lorg/apache/commons/compress/archivers/sevenz/l;->a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/g;[BI)Ljava/io/InputStream;

    move-result-object v14

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Multi input/output stream coders are not yet supported"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-boolean v1, v2, Lorg/apache/commons/compress/archivers/sevenz/n;->g:Z

    if-eqz v1, :cond_6

    new-instance v1, Lz41/d;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/n;->b()J

    move-result-wide v15

    iget-wide v5, v2, Lorg/apache/commons/compress/archivers/sevenz/n;->h:J

    move-object v13, v1

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lz41/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v14, v1

    :cond_6
    const-string v1, "unpackSize"

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/n;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v5, v1

    const/16 v3, 0x1f58

    int-to-long v8, v3

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    new-array v7, v3, [B

    const-wide/16 v8, 0x0

    :goto_4
    cmp-long v13, v8, v5

    if-gez v13, :cond_7

    sub-long v11, v5, v8

    move-wide/from16 p2, v5

    int-to-long v4, v3

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v14, v7, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v10, v4, :cond_7

    invoke-virtual {v2, v7, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v8, v4

    move-wide/from16 v5, p2

    const/4 v4, 0x0

    const-wide/16 v11, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    if-lt v3, v1, :cond_8

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/c;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/c;-><init>()V

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "premature end of stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "no packed streams, can\'t read encoded header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "no folders, can\'t read encoded header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    const/4 v5, 0x1

    if-ne v3, v5, :cond_4e

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    new-instance v4, Lorg/apache/commons/compress/archivers/sevenz/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v6

    :goto_6
    if-eqz v6, :cond_d

    const-string v6, "propertySize"

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v2, v8, v9}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    cmp-long v6, v11, v8

    if-ltz v6, :cond_c

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v6

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid property size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v6

    :cond_e
    const-string v8, "Additional streams unsupported"

    const/4 v9, 0x3

    if-eq v6, v9, :cond_4d

    const/4 v11, 0x4

    if-ne v6, v11, :cond_f

    invoke-virtual {v0, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/s;->s(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/r;)V

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v6

    :cond_f
    const/4 v12, 0x5

    if-ne v6, v12, :cond_24

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    const-string v6, "numFiles"

    invoke-static {v13, v14, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v6

    invoke-static {v4, v6}, Lorg/apache/commons/compress/archivers/sevenz/r;->p(Lorg/apache/commons/compress/archivers/sevenz/r;I)V

    move v6, v10

    :goto_7
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-nez v13, :cond_11

    invoke-static {v4}, Lorg/apache/commons/compress/archivers/sevenz/r;->o(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v13

    if-lez v6, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    sub-int/2addr v13, v6

    invoke-static {v4, v13}, Lorg/apache/commons/compress/archivers/sevenz/r;->q(Lorg/apache/commons/compress/archivers/sevenz/r;I)V

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v6

    goto/16 :goto_d

    :cond_11
    move/from16 p3, v6

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    const-string v14, "Not implemented"

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    cmp-long v5, v19, v5

    if-ltz v5, :cond_12

    :goto_9
    move/from16 v5, p3

    goto/16 :goto_b

    :cond_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incomplete property of type "

    invoke-static {v13, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-static {v2, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    cmp-long v5, v13, v5

    if-ltz v5, :cond_13

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incomplete kDummy property"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "kStartPos is unsupported, please report"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/sevenz/r;->o(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v5

    invoke-static {v5, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-nez v6, :cond_15

    mul-int/2addr v5, v11

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    cmp-long v5, v13, v5

    if-ltz v5, :cond_14

    goto :goto_9

    :cond_14
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid windows attributes size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/sevenz/r;->o(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v5

    invoke-static {v5, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-nez v6, :cond_17

    mul-int/lit8 v5, v5, 0x8

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    cmp-long v5, v13, v5

    if-ltz v5, :cond_16

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid modification dates size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/sevenz/r;->o(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v5

    invoke-static {v5, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-nez v6, :cond_19

    mul-int/lit8 v5, v5, 0x8

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    cmp-long v5, v13, v5

    if-ltz v5, :cond_18

    goto/16 :goto_9

    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid access dates size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/sevenz/r;->o(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v5

    invoke-static {v5, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-nez v6, :cond_1b

    mul-int/lit8 v5, v5, 0x8

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    cmp-long v5, v13, v5

    if-ltz v5, :cond_1a

    goto/16 :goto_9

    :cond_1a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid creation dates size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-nez v13, :cond_21

    const-wide/16 v17, 0x1

    sub-long v5, v5, v17

    const-string v13, "file names length"

    invoke-static {v5, v6, v13}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_20

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v6, v5, :cond_1e

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    if-lt v14, v7, :cond_1d

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v14

    if-nez v14, :cond_1c

    add-int/lit8 v13, v13, 0x1

    :cond_1c
    add-int/lit8 v6, v6, 0x2

    goto :goto_a

    :cond_1d
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_1e
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/sevenz/r;->o(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v5

    if-ne v13, v5, :cond_1f

    goto/16 :goto_9

    :cond_1f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid number of file names ("

    const-string v3, " instead of "

    invoke-static {v13, v2, v3}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lorg/apache/commons/compress/archivers/sevenz/r;->o(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File names length invalid"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    move/from16 v5, p3

    if-eq v5, v10, :cond_22

    invoke-static {v5, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->m(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    goto :goto_b

    :cond_22
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header format error: kEmptyStream must appear before kAnti"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    move/from16 v5, p3

    if-eq v5, v10, :cond_23

    invoke-static {v5, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->m(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    :goto_b
    move v6, v5

    goto :goto_c

    :cond_23
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header format error: kEmptyStream must appear before kEmptyFile"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/sevenz/r;->o(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v5

    invoke-static {v5, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->m(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    :goto_c
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_24
    :goto_d
    if-nez v6, :cond_4c

    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->i:Lorg/apache/commons/compress/archivers/sevenz/t;

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/t;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/r;->r(I)V

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v3, v7, :cond_26

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    :goto_e
    if-eqz v3, :cond_25

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [B

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/s;->e(Ljava/nio/ByteBuffer;[B)V

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_e

    :cond_25
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    :cond_26
    if-eq v3, v9, :cond_4b

    if-ne v3, v11, :cond_27

    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/sevenz/s;->q(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/c;)V

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    :cond_27
    if-ne v3, v12, :cond_3f

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    long-to-int v3, v5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-nez v9, :cond_40

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v9, v3, :cond_31

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/compress/archivers/sevenz/o;

    if-nez v13, :cond_28

    move-object/from16 v19, v5

    :goto_11
    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_17

    :cond_28
    if-eqz v6, :cond_2a

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-nez v14, :cond_29

    goto :goto_12

    :cond_29
    const/4 v14, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v14, 0x1

    :goto_13
    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/o;->x(Z)V

    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/sevenz/o;->l()Z

    move-result v14

    if-eqz v14, :cond_2d

    iget-object v14, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->f:Lorg/apache/commons/compress/archivers/sevenz/x;

    if-eqz v14, :cond_2c

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/o;->s(Z)V

    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/o;->o(Z)V

    iget-object v14, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->f:Lorg/apache/commons/compress/archivers/sevenz/x;

    iget-object v14, v14, Lorg/apache/commons/compress/archivers/sevenz/x;->b:Ljava/util/BitSet;

    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/o;->u(Z)V

    iget-object v14, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->f:Lorg/apache/commons/compress/archivers/sevenz/x;

    iget-object v14, v14, Lorg/apache/commons/compress/archivers/sevenz/x;->c:[J

    move-object/from16 v19, v5

    aget-wide v4, v14, v12

    invoke-virtual {v13, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/o;->q(J)V

    iget-object v4, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->f:Lorg/apache/commons/compress/archivers/sevenz/x;

    iget-object v4, v4, Lorg/apache/commons/compress/archivers/sevenz/x;->a:[J

    move v14, v11

    aget-wide v10, v4, v12

    invoke-virtual {v13, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->B(J)V

    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/sevenz/o;->k()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v4, v10, v15

    if-ltz v4, :cond_2b

    add-int/lit8 v12, v12, 0x1

    move v11, v14

    goto :goto_11

    :cond_2b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Archive contains file with streams but no subStreamsInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move-object/from16 v19, v5

    move v14, v11

    move v4, v14

    if-eqz v7, :cond_2f

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_2e

    goto :goto_14

    :cond_2e
    const/4 v10, 0x0

    goto :goto_15

    :cond_2f
    :goto_14
    const/4 v10, 0x1

    :goto_15
    invoke-virtual {v13, v10}, Lorg/apache/commons/compress/archivers/sevenz/o;->s(Z)V

    if-eqz v8, :cond_30

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x1

    goto :goto_16

    :cond_30
    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v13, v10}, Lorg/apache/commons/compress/archivers/sevenz/o;->o(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Lorg/apache/commons/compress/archivers/sevenz/o;->u(Z)V

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/o;->B(J)V

    add-int/lit8 v11, v4, 0x1

    :goto_17
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v19

    const/4 v10, -0x1

    goto/16 :goto_10

    :cond_31
    move-object/from16 v19, v5

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/archivers/sevenz/o;

    if-eqz v6, :cond_32

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_33
    sget-object v4, Lorg/apache/commons/compress/archivers/sevenz/o;->s:[Lorg/apache/commons/compress/archivers/sevenz/o;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/apache/commons/compress/archivers/sevenz/o;

    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    if-eqz v4, :cond_34

    array-length v4, v4

    goto :goto_19

    :cond_34
    move v4, v10

    :goto_19
    new-array v6, v4, [I

    iput-object v6, v3, Lorg/apache/commons/compress/archivers/sevenz/w;->a:[I

    move v6, v10

    move v7, v6

    :goto_1a
    if-ge v6, v4, :cond_35

    iget-object v8, v3, Lorg/apache/commons/compress/archivers/sevenz/w;->a:[I

    aput v7, v8, v6

    iget-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    aget-object v8, v8, v6

    iget-object v8, v8, Lorg/apache/commons/compress/archivers/sevenz/n;->e:[J

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_35
    iget-object v6, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->b:[J

    array-length v6, v6

    new-array v7, v6, [J

    iput-object v7, v3, Lorg/apache/commons/compress/archivers/sevenz/w;->b:[J

    move v7, v10

    move-wide v8, v14

    :goto_1b
    if-ge v7, v6, :cond_36

    iget-object v11, v3, Lorg/apache/commons/compress/archivers/sevenz/w;->b:[J

    aput-wide v8, v11, v7

    iget-object v11, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->b:[J

    aget-wide v12, v11, v7

    add-long/2addr v8, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_36
    new-array v4, v4, [I

    iput-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/w;->c:[I

    iget-object v4, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/w;->d:[I

    move v4, v10

    move v6, v4

    move v7, v6

    :goto_1c
    iget-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    array-length v9, v8

    if-ge v4, v9, :cond_3e

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/sevenz/o;->l()Z

    move-result v8

    if-nez v8, :cond_37

    if-nez v6, :cond_37

    iget-object v8, v3, Lorg/apache/commons/compress/archivers/sevenz/w;->d:[I

    const/4 v5, -0x1

    aput v5, v8, v4

    goto :goto_20

    :cond_37
    const/4 v5, -0x1

    if-nez v6, :cond_3b

    :goto_1d
    iget-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    array-length v9, v8

    if-ge v7, v9, :cond_39

    iget-object v9, v3, Lorg/apache/commons/compress/archivers/sevenz/w;->c:[I

    aput v4, v9, v7

    aget-object v9, v8, v7

    iget v9, v9, Lorg/apache/commons/compress/archivers/sevenz/n;->i:I

    if-lez v9, :cond_38

    goto :goto_1e

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_39
    :goto_1e
    array-length v8, v8

    if-ge v7, v8, :cond_3a

    goto :goto_1f

    :cond_3a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Too few folders in archive"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_1f
    iget-object v8, v3, Lorg/apache/commons/compress/archivers/sevenz/w;->d:[I

    aput v7, v8, v4

    iget-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/sevenz/o;->l()Z

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_20

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    iget-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    aget-object v8, v8, v7

    iget v8, v8, Lorg/apache/commons/compress/archivers/sevenz/n;->i:I

    if-lt v6, v8, :cond_3d

    add-int/lit8 v7, v7, 0x1

    move v6, v10

    :cond_3d
    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3e
    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->h:Lorg/apache/commons/compress/archivers/sevenz/w;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_40
    move-object/from16 v19, v5

    move v5, v10

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    const/16 v4, 0x19

    if-eq v9, v4, :cond_49

    packed-switch v9, :pswitch_data_1

    invoke-static {v2, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    :cond_41
    move-object/from16 v13, v19

    goto/16 :goto_26

    :pswitch_b
    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move v9, v10

    :goto_21
    if-ge v9, v3, :cond_41

    move-object/from16 v13, v19

    invoke-static {v9, v13}, Lorg/apache/commons/compress/archivers/sevenz/s;->d(ILjava/util/HashMap;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/o;

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/o;->y(Z)V

    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->h()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->g(Ljava/nio/ByteBuffer;)I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/o;->C(I)V

    :cond_42
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v19, v13

    goto :goto_21

    :pswitch_c
    move-object/from16 v13, v19

    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move v9, v10

    :goto_22
    if-ge v9, v3, :cond_4a

    invoke-static {v9, v13}, Lorg/apache/commons/compress/archivers/sevenz/s;->d(ILjava/util/HashMap;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/o;

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/o;->w(Z)V

    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->g()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/o;->z(J)V

    :cond_43
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v14, 0x0

    goto :goto_22

    :pswitch_d
    move-object/from16 v13, v19

    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move v9, v10

    :goto_23
    if-ge v9, v3, :cond_4a

    invoke-static {v9, v13}, Lorg/apache/commons/compress/archivers/sevenz/s;->d(ILjava/util/HashMap;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/o;

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/o;->t(Z)V

    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->d()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/o;->n(J)V

    :cond_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :pswitch_e
    move-object/from16 v13, v19

    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move v9, v10

    :goto_24
    if-ge v9, v3, :cond_4a

    invoke-static {v9, v13}, Lorg/apache/commons/compress/archivers/sevenz/s;->d(ILjava/util/HashMap;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/o;

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/o;->v(Z)V

    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->f()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/o;->r(J)V

    :cond_45
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :pswitch_f
    move-object/from16 v13, v19

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    const-wide/16 v14, 0x1

    sub-long/2addr v11, v14

    long-to-int v4, v11

    new-array v9, v4, [B

    invoke-static {v2, v9}, Lorg/apache/commons/compress/archivers/sevenz/s;->e(Ljava/nio/ByteBuffer;[B)V

    move v5, v10

    move v11, v5

    move v12, v11

    :goto_25
    if-ge v11, v4, :cond_47

    aget-byte v16, v9, v11

    if-nez v16, :cond_46

    add-int/lit8 v16, v11, 0x1

    aget-byte v16, v9, v16

    if-nez v16, :cond_46

    invoke-static {v5, v13}, Lorg/apache/commons/compress/archivers/sevenz/s;->d(ILjava/util/HashMap;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/o;

    new-instance v14, Ljava/lang/String;

    sub-int v15, v11, v12

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v14, v9, v12, v15, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v14}, Lorg/apache/commons/compress/archivers/sevenz/o;->A(Ljava/lang/String;)V

    add-int/lit8 v0, v11, 0x2

    add-int/lit8 v5, v5, 0x1

    move v12, v0

    :cond_46
    add-int/lit8 v11, v11, 0x2

    move-object/from16 v0, p0

    const/4 v10, 0x0

    const-wide/16 v14, 0x1

    goto :goto_25

    :cond_47
    if-ne v12, v4, :cond_48

    if-ne v5, v3, :cond_48

    goto :goto_26

    :cond_48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error parsing file names"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v13, v19

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->m(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v8

    goto :goto_26

    :pswitch_11
    move-object/from16 v13, v19

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->m(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v7

    goto :goto_26

    :pswitch_12
    move-object/from16 v13, v19

    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->m(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v6

    goto :goto_26

    :cond_49
    move-object/from16 v13, v19

    invoke-static {v2, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    :cond_4a
    :goto_26
    move-object/from16 v0, p0

    move-object v5, v13

    const/4 v10, -0x1

    goto/16 :goto_f

    :goto_27
    iput-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/c;->f:Lorg/apache/commons/compress/archivers/sevenz/x;

    return-object v1

    :cond_4b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated header, found "

    invoke-static {v6, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken or unsupported archive: no Header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final n(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v2, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final o([B)Lorg/apache/commons/compress/archivers/sevenz/c;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->n(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x6

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v4, Lorg/apache/commons/compress/archivers/sevenz/s;->o:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-nez v3, :cond_b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v10, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v6, v10, v2

    const/4 v12, 0x1

    const-wide/16 v7, 0x14

    if-nez v6, :cond_8

    iget-object v6, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v6}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v13

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->n(Ljava/nio/ByteBuffer;)V

    iget-object v9, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v9, v13, v14}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->i:Lorg/apache/commons/compress/archivers/sevenz/t;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v3

    add-long/2addr v3, v7

    iget-object v5, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    add-long/2addr v5, v7

    iget-object v9, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v9}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-lez v5, :cond_2

    iget-object v5, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v5

    sub-long/2addr v5, v7

    :goto_0
    iget-object v7, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v7}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    :catch_0
    :cond_3
    cmp-long v11, v7, v5

    if-lez v11, :cond_6

    sub-long/2addr v7, v9

    iget-object v11, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v11, v7, v8}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v11, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v11, v2}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v11

    if-lt v11, v12, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    const/4 v13, 0x0

    aget-byte v11, v11, v13

    const/16 v14, 0x17

    if-eq v11, v14, :cond_4

    if-ne v11, v12, :cond_3

    :cond_4
    :try_start_0
    new-instance v11, Lorg/apache/commons/compress/archivers/sevenz/v;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sub-long v14, v7, v3

    iput-wide v14, v11, Lorg/apache/commons/compress/archivers/sevenz/v;->a:J

    iget-object v14, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v14}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v14

    sub-long/2addr v14, v7

    iput-wide v14, v11, Lorg/apache/commons/compress/archivers/sevenz/v;->b:J

    invoke-virtual {v1, v11, v0, v13}, Lorg/apache/commons/compress/archivers/sevenz/s;->k(Lorg/apache/commons/compress/archivers/sevenz/v;[BZ)Lorg/apache/commons/compress/archivers/sevenz/c;

    move-result-object v11

    iget-object v13, v11, Lorg/apache/commons/compress/archivers/sevenz/c;->b:[J

    array-length v13, v13

    if-lez v13, :cond_3

    iget-object v13, v11, Lorg/apache/commons/compress/archivers/sevenz/c;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    array-length v13, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v13, :cond_3

    return-object v11

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Start header corrupt and unable to guess end header"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    new-instance v13, Lorg/apache/commons/compress/archivers/sevenz/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/io/DataInputStream;

    new-instance v15, Lz41/d;

    new-instance v9, Lorg/apache/commons/compress/archivers/sevenz/e;

    iget-object v6, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-direct {v9, v6, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/e;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    const-wide/16 v16, 0x14

    move-object v6, v15

    move-object v7, v9

    move-wide/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lz41/d;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {v14, v15}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    iput-wide v6, v13, Lorg/apache/commons/compress/archivers/sevenz/v;->a:J

    cmp-long v2, v6, v2

    if-ltz v2, :cond_a

    const-wide/16 v2, 0x20

    add-long/2addr v6, v2

    iget-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v8}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_a

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    iput-wide v6, v13, Lorg/apache/commons/compress/archivers/sevenz/v;->b:J

    iget-wide v8, v13, Lorg/apache/commons/compress/archivers/sevenz/v;->a:J

    add-long/2addr v6, v8

    cmp-long v8, v6, v8

    if-ltz v8, :cond_9

    add-long/2addr v6, v2

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_9

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    iput-wide v2, v13, Lorg/apache/commons/compress/archivers/sevenz/v;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1, v13, v0, v12}, Lorg/apache/commons/compress/archivers/sevenz/s;->k(Lorg/apache/commons/compress/archivers/sevenz/v;[BZ)Lorg/apache/commons/compress/archivers/sevenz/c;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "nextHeaderSize is out of bounds"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "nextHeaderOffset is out of bounds"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unsupported 7z version (%d,%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Bad 7z signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->d:Lorg/apache/commons/compress/archivers/sevenz/c;

    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/c;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    iget v3, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lz41/c;->a:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    :try_start_0
    invoke-static {v2}, Lz41/h;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->j:J

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0

    :cond_4
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    :goto_2
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_5

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->k:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->k:J

    :cond_5
    :goto_3
    return v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No current 7z entry (call getNextEntry() first)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/r;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x9

    const-wide/16 v8, 0x0

    if-ne v3, v4, :cond_7

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    cmp-long v10, v3, v8

    const-string v11, ") is out of range"

    if-ltz v10, :cond_6

    const-wide/16 v12, 0x20

    add-long/2addr v12, v3

    iget-object v10, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v10}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-gtz v10, :cond_6

    cmp-long v10, v12, v8

    if-ltz v10, :cond_6

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    const-string v10, "numPackStreams"

    invoke-static {v14, v15, v10}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v10

    invoke-static {v2, v10}, Lorg/apache/commons/compress/archivers/sevenz/r;->b(Lorg/apache/commons/compress/archivers/sevenz/r;I)V

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-ne v10, v5, :cond_2

    move-wide v14, v8

    const/4 v10, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->a(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v5

    if-ge v10, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    add-long/2addr v14, v6

    add-long v16, v12, v14

    cmp-long v18, v6, v8

    if-ltz v18, :cond_0

    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/s;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v19

    cmp-long v5, v16, v19

    if-gtz v5, :cond_0

    cmp-long v5, v16, v3

    if-ltz v5, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "packSize ("

    invoke-static {v6, v7, v2, v11}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v10

    :cond_2
    const/16 v3, 0xa

    if-ne v10, v3, :cond_4

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->a(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v3

    invoke-static {v3, v1}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-ltz v3, :cond_3

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid number of CRCs in PackInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    if-nez v10, :cond_5

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Badly terminated PackInfo ("

    const-string v3, ")"

    invoke-static {v10, v2, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "packPos ("

    invoke-static {v3, v4, v2, v11}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const/4 v6, 0x7

    const-string v7, "negative unpackSize"

    if-ne v3, v6, :cond_24

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_23

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const-string v3, "numFolders"

    invoke-static {v10, v11, v3}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/r;->d(Lorg/apache/commons/compress/archivers/sevenz/r;I)V

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    :goto_3
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->c(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v10

    if-ge v6, v10, :cond_19

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const-string v12, "numCoders"

    invoke-static {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->m(Lorg/apache/commons/compress/archivers/sevenz/r;)J

    move-result-wide v11

    int-to-long v13, v10

    add-long/2addr v11, v13

    invoke-static {v2, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/r;->n(Lorg/apache/commons/compress/archivers/sevenz/r;J)V

    move-wide v12, v8

    move-wide v14, v12

    const/4 v11, 0x0

    :goto_4
    const-wide/16 v16, 0x1

    if-ge v11, v10, :cond_e

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v5

    and-int/lit8 v4, v5, 0xf

    new-array v4, v4, [B

    invoke-static {v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/s;->e(Ljava/nio/ByteBuffer;[B)V

    and-int/lit8 v4, v5, 0x10

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v20, v5, 0x20

    if-eqz v20, :cond_9

    const/16 v20, 0x1

    goto :goto_6

    :cond_9
    const/16 v20, 0x0

    :goto_6
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_d

    if-eqz v4, :cond_a

    add-long v12, v12, v16

    add-long v14, v14, v16

    goto :goto_7

    :cond_a
    const-string v4, "numInStreams"

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v12, v4

    const-string v4, "numOutStreams"

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v14, v4

    :goto_7
    if-eqz v20, :cond_c

    const-string v4, "propertiesSize"

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-ltz v4, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid propertiesSize in folder"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v4, "totalInStreams"

    invoke-static {v12, v13, v4}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    const-string v4, "totalOutStreams"

    invoke-static {v14, v15, v4}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->e(Lorg/apache/commons/compress/archivers/sevenz/r;)J

    move-result-wide v4

    add-long/2addr v4, v14

    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/r;->f(Lorg/apache/commons/compress/archivers/sevenz/r;J)V

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->g(Lorg/apache/commons/compress/archivers/sevenz/r;)J

    move-result-wide v4

    add-long/2addr v4, v12

    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/r;->h(Lorg/apache/commons/compress/archivers/sevenz/r;J)V

    const-wide/16 v4, 0x0

    cmp-long v8, v14, v4

    if-eqz v8, :cond_17

    const-string v4, "numBindPairs"

    sub-long v8, v14, v16

    invoke-static {v8, v9, v4}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v5, v12, v8

    if-ltz v5, :cond_16

    new-instance v5, Ljava/util/BitSet;

    long-to-int v10, v12

    invoke-direct {v5, v10}, Ljava/util/BitSet;-><init>(I)V

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v4, :cond_11

    const-string v11, "inIndex"

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1, v11}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v1, v12, v1

    if-lez v1, :cond_10

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "outIndex"

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v14, v0

    if-lez v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "outIndex is bigger than number of outStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inIndex is bigger than number of inStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "numPackedStreams"

    sub-long v1, v12, v8

    invoke-static {v1, v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t find stream\'s bind pair index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_15

    const-string v4, "packedStreamIndex"

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v12

    if-gez v4, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "packedStreamIndex is bigger than number of totalInStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total output streams can\'t be 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Folder without coders"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v1, 0x0

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->e(Lorg/apache/commons/compress/archivers/sevenz/r;)J

    move-result-wide v4

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->c(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v4, v8

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->g(Lorg/apache/commons/compress/archivers/sevenz/r;)J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->a(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v8, v4

    if-ltz v0, :cond_21

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v1

    :goto_c
    if-ge v3, v2, :cond_1a

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1b

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1e

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->c(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lorg/apache/commons/compress/archivers/sevenz/r;->j(Lorg/apache/commons/compress/archivers/sevenz/r;Ljava/util/BitSet;)V

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->i(Lorg/apache/commons/compress/archivers/sevenz/r;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v8, v0

    invoke-static {v2, v8, v9}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1d

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid number of CRCs in UnpackInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    :goto_d
    if-nez v0, :cond_1f

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated UnpackInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected kCodersUnpackSize, got "

    invoke-static {v0, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "archive doesn\'t contain enough packed streams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "External unsupported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected kFolder, got "

    invoke-static {v3, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v4, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_e
    const/16 v0, 0x8

    if-ne v3, v0, :cond_34

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0xd

    if-ne v0, v6, :cond_26

    move v0, v1

    :goto_f
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->c(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v6

    if-ge v0, v6, :cond_25

    const-string v6, "numStreams"

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_25
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v6, Lorg/apache/commons/compress/archivers/sevenz/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/util/stream/Collectors;->summingLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lorg/apache/commons/compress/archivers/sevenz/r;->l(Lorg/apache/commons/compress/archivers/sevenz/r;J)V

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_10

    :cond_26
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->c(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v4, v8, v9}, Lorg/apache/commons/compress/archivers/sevenz/r;->l(Lorg/apache/commons/compress/archivers/sevenz/r;J)V

    :goto_10
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->k(Lorg/apache/commons/compress/archivers/sevenz/r;)J

    move-result-wide v8

    const-string v6, "totalUnpackStreams"

    invoke-static {v8, v9, v6}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    const/16 v6, 0x9

    if-ne v0, v6, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_28

    goto :goto_11

    :cond_28
    move v8, v1

    :goto_12
    add-int/lit8 v9, v6, -0x1

    if-ge v8, v9, :cond_27

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-ltz v9, :cond_29

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->i(Lorg/apache/commons/compress/archivers/sevenz/r;)Ljava/util/BitSet;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->c(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v1

    goto :goto_13

    :cond_2c
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->c(Lorg/apache/commons/compress/archivers/sevenz/r;)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->i(Lorg/apache/commons/compress/archivers/sevenz/r;)Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    sub-int/2addr v1, v3

    :goto_13
    const/16 v3, 0xa

    goto :goto_16

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v1

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2f

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->i(Lorg/apache/commons/compress/archivers/sevenz/r;)Ljava/util/BitSet;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/r;->i(Lorg/apache/commons/compress/archivers/sevenz/r;)Ljava/util/BitSet;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_2e

    move v1, v10

    goto :goto_15

    :cond_2e
    move v1, v10

    goto :goto_14

    :cond_2f
    :goto_15
    add-int/2addr v7, v6

    goto :goto_14

    :cond_30
    move v1, v7

    goto :goto_13

    :goto_16
    if-ne v0, v3, :cond_32

    const-string v0, "numDigests"

    int-to-long v3, v1

    invoke-static {v3, v4, v0}, Lorg/apache/commons/compress/archivers/sevenz/s;->c(JLjava/lang/String;)I

    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/s;->l(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/s;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-ltz v0, :cond_31

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_17

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid number of missing CRCs in SubStreamInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_17
    if-nez v0, :cond_33

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/s;->j(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_18

    :cond_33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated SubStreamsInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_18
    if-nez v3, :cond_35

    return-void

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated StreamsInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/s;->d:Lorg/apache/commons/compress/archivers/sevenz/c;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
