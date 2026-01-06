.class public final Lorg/tukaani/xz/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final n:I = 0x1000

.field public static final o:I = 0x7ffffff0

.field private static final p:I = 0x10000


# instance fields
.field private final b:Lorg/tukaani/xz/c;

.field private c:Ljava/io/DataInputStream;

.field private d:Lk51/a;

.field private e:Lorg/tukaani/xz/rangecoder/c;

.field private f:Lorg/tukaani/xz/lzma/h;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/io/IOException;

.field private final m:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I[BLorg/tukaani/xz/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/i;->g:I

    iput-boolean v0, p0, Lorg/tukaani/xz/i;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/tukaani/xz/i;->i:Z

    iput-boolean v1, p0, Lorg/tukaani/xz/i;->j:Z

    iput-boolean v0, p0, Lorg/tukaani/xz/i;->k:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/tukaani/xz/i;->l:Ljava/io/IOException;

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/tukaani/xz/i;->m:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lorg/tukaani/xz/i;->b:Lorg/tukaani/xz/c;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    new-instance p1, Lorg/tukaani/xz/rangecoder/c;

    invoke-direct {p1, p4}, Lorg/tukaani/xz/rangecoder/c;-><init>(Lorg/tukaani/xz/c;)V

    iput-object p1, p0, Lorg/tukaani/xz/i;->e:Lorg/tukaani/xz/rangecoder/c;

    new-instance p1, Lk51/a;

    invoke-static {p2}, Lorg/tukaani/xz/i;->b(I)I

    move-result p2

    invoke-direct {p1, p2, p3, p4}, Lk51/a;-><init>(I[BLorg/tukaani/xz/c;)V

    iput-object p1, p0, Lorg/tukaani/xz/i;->d:Lk51/a;

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    iput-boolean v0, p0, Lorg/tukaani/xz/i;->i:Z

    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 2

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported dictionary size "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lorg/tukaani/xz/i;->k:Z

    iget-object v0, p0, Lorg/tukaani/xz/i;->d:Lk51/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/i;->b:Lorg/tukaani/xz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/i;->d:Lk51/a;

    iget-object v1, p0, Lorg/tukaani/xz/i;->e:Lorg/tukaani/xz/rangecoder/c;

    iget-object v2, p0, Lorg/tukaani/xz/i;->b:Lorg/tukaani/xz/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lorg/tukaani/xz/i;->e:Lorg/tukaani/xz/rangecoder/c;

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lorg/tukaani/xz/i;->i:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lorg/tukaani/xz/i;->j:Z

    iput-boolean v3, p0, Lorg/tukaani/xz/i;->i:Z

    iget-object v4, p0, Lorg/tukaani/xz/i;->d:Lk51/a;

    invoke-virtual {v4}, Lk51/a;->j()V

    :goto_1
    const/16 v4, 0x80

    if-lt v0, v4, :cond_a

    iput-boolean v1, p0, Lorg/tukaani/xz/i;->h:Z

    and-int/lit8 v4, v0, 0x1f

    shl-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/tukaani/xz/i;->g:I

    iget-object v5, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    iput v5, p0, Lorg/tukaani/xz/i;->g:I

    iget-object v4, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_7

    iput-boolean v3, p0, Lorg/tukaani/xz/i;->j:Z

    iget-object v0, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-gt v0, v2, :cond_6

    div-int/lit8 v10, v0, 0x2d

    mul-int/lit8 v1, v10, 0x2d

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x9

    mul-int/lit8 v1, v9, 0x9

    sub-int v8, v0, v1

    add-int v0, v8, v9

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    new-instance v0, Lorg/tukaani/xz/lzma/h;

    iget-object v6, p0, Lorg/tukaani/xz/i;->d:Lk51/a;

    iget-object v7, p0, Lorg/tukaani/xz/i;->e:Lorg/tukaani/xz/rangecoder/c;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/tukaani/xz/lzma/h;-><init>(Lk51/a;Lorg/tukaani/xz/rangecoder/b;III)V

    iput-object v0, p0, Lorg/tukaani/xz/i;->f:Lorg/tukaani/xz/lzma/h;

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_7
    iget-boolean v1, p0, Lorg/tukaani/xz/i;->j:Z

    if-nez v1, :cond_9

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lorg/tukaani/xz/i;->f:Lorg/tukaani/xz/lzma/h;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/h;->e()V

    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/tukaani/xz/i;->e:Lorg/tukaani/xz/rangecoder/c;

    iget-object v1, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, v4, v1}, Lorg/tukaani/xz/rangecoder/c;->g(ILjava/io/DataInputStream;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_a
    const/4 v2, 0x2

    if-gt v0, v2, :cond_b

    iput-boolean v3, p0, Lorg/tukaani/xz/i;->h:Z

    iget-object v0, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/i;->g:I

    :goto_3
    return-void

    :cond_b
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/tukaani/xz/i;->l:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/tukaani/xz/i;->h:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lorg/tukaani/xz/i;->g:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/tukaani/xz/i;->g:I

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    throw v1

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/i;->d:Lk51/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/i;->b:Lorg/tukaani/xz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lorg/tukaani/xz/i;->d:Lk51/a;

    iget-object v0, p0, Lorg/tukaani/xz/i;->e:Lorg/tukaani/xz/rangecoder/c;

    iget-object v2, p0, Lorg/tukaani/xz/i;->b:Lorg/tukaani/xz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lorg/tukaani/xz/i;->e:Lorg/tukaani/xz/rangecoder/c;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/i;->m:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/i;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/i;->m:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([BII)I
    .locals 5

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/tukaani/xz/i;->l:Ljava/io/IOException;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lorg/tukaani/xz/i;->k:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    :try_start_0
    iget v1, p0, Lorg/tukaani/xz/i;->g:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/tukaani/xz/i;->a()V

    iget-boolean v1, p0, Lorg/tukaani/xz/i;->k:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget v1, p0, Lorg/tukaani/xz/i;->g:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v3, p0, Lorg/tukaani/xz/i;->h:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/tukaani/xz/i;->d:Lk51/a;

    iget-object v4, p0, Lorg/tukaani/xz/i;->c:Ljava/io/DataInputStream;

    invoke-virtual {v3, v1, v4}, Lk51/a;->a(ILjava/io/DataInputStream;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lorg/tukaani/xz/i;->d:Lk51/a;

    invoke-virtual {v3, v1}, Lk51/a;->k(I)V

    iget-object v1, p0, Lorg/tukaani/xz/i;->f:Lorg/tukaani/xz/lzma/h;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/h;->c()V

    :goto_2
    iget-object v1, p0, Lorg/tukaani/xz/i;->d:Lk51/a;

    invoke-virtual {v1, p2, p1}, Lk51/a;->b(I[B)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    iget v3, p0, Lorg/tukaani/xz/i;->g:I

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/tukaani/xz/i;->g:I

    if-nez v3, :cond_1

    iget-object v1, p0, Lorg/tukaani/xz/i;->e:Lorg/tukaani/xz/rangecoder/c;

    invoke-virtual {v1}, Lorg/tukaani/xz/rangecoder/c;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/tukaani/xz/i;->d:Lk51/a;

    invoke-virtual {v1}, Lk51/a;->e()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iput-object p1, p0, Lorg/tukaani/xz/i;->l:Ljava/io/IOException;

    throw p1

    :cond_6
    return v0

    :cond_7
    throw v1

    :cond_8
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    .line 2
    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
