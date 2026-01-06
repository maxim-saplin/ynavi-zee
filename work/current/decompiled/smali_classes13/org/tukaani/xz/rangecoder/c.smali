.class public final Lorg/tukaani/xz/rangecoder/c;
.super Lorg/tukaani/xz/rangecoder/b;
.source "SourceFile"


# static fields
.field private static final k:I = 0x5


# instance fields
.field private final i:[B

.field private j:I


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/c;)V
    .locals 1

    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xfffb

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/tukaani/xz/rangecoder/c;->i:[B

    iput p1, p0, Lorg/tukaani/xz/rangecoder/c;->j:I

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget v0, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lorg/tukaani/xz/rangecoder/c;->i:[B

    iget v3, p0, Lorg/tukaani/xz/rangecoder/c;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/tukaani/xz/rangecoder/c;->j:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/tukaani/xz/rangecoder/b;->g:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/rangecoder/c;->j:I

    iget-object v1, p0, Lorg/tukaani/xz/rangecoder/c;->i:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(ILjava/io/DataInputStream;)V
    .locals 2

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    add-int/lit8 p1, p1, -0x5

    iget-object v0, p0, Lorg/tukaani/xz/rangecoder/c;->i:[B

    array-length v1, v0

    sub-int/2addr v1, p1

    iput v1, p0, Lorg/tukaani/xz/rangecoder/c;->j:I

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void

    :cond_0
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
.end method
