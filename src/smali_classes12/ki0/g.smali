.class public final Lki0/g;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lki0/g;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget v0, p0, Lki0/g;->c:I

    new-array v1, v0, [B

    iget-object v2, p0, Lki0/g;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final b(B)V
    .locals 3

    iget v0, p0, Lki0/g;->c:I

    iget-object v1, p0, Lki0/g;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lki0/g;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream was teared"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Lki0/g;->b(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lki0/g;->b(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Lki0/g;->b(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lki0/g;->b(B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lki0/g;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 6
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lki0/g;->b(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
