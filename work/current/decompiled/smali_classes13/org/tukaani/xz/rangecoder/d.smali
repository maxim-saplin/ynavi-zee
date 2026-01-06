.class public final Lorg/tukaani/xz/rangecoder/d;
.super Lorg/tukaani/xz/rangecoder/b;
.source "SourceFile"


# instance fields
.field private final i:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/b;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/tukaani/xz/rangecoder/d;->i:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    return-void

    :cond_0
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/tukaani/xz/rangecoder/d;->i:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    iget v0, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
