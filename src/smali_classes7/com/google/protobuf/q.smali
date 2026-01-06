.class public final Lcom/google/protobuf/q;
.super Lcom/google/protobuf/o;
.source "SourceFile"


# instance fields
.field private final k:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/protobuf/o;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/q;->k:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->K0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->G0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->H0(I)V

    return-void
.end method

.method public final B0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->K0(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->H0(I)V

    return-void
.end method

.method public final C0(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->K0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->G0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/o;->I0(J)V

    return-void
.end method

.method public final D0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->K0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->I0(J)V

    return-void
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/q;->k:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/o;->g:[B

    iget v2, p0, Lcom/google/protobuf/o;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/o;->i:I

    return-void
.end method

.method public final K0(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o;->h:I

    iget v1, p0, Lcom/google/protobuf/o;->i:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/q;->J0()V

    :cond_0
    return-void
.end method

.method public final L0([BII)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/o;->h:I

    iget v1, p0, Lcom/google/protobuf/o;->i:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o;->g:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/o;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/o;->i:I

    iget p1, p0, Lcom/google/protobuf/o;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/o;->j:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/protobuf/o;->g:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/google/protobuf/o;->h:I

    iput v1, p0, Lcom/google/protobuf/o;->i:I

    iget v1, p0, Lcom/google/protobuf/o;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/o;->j:I

    invoke-virtual {p0}, Lcom/google/protobuf/q;->J0()V

    iget v0, p0, Lcom/google/protobuf/o;->h:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o;->g:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/o;->i:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q;->k:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/google/protobuf/o;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/o;->j:I

    :goto_1
    return-void
.end method

.method public final O(II[B)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/q;->L0([BII)V

    return-void
.end method

.method public final o0(B)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/o;->i:I

    iget v1, p0, Lcom/google/protobuf/o;->h:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/q;->J0()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/o;->g:[B

    iget v1, p0, Lcom/google/protobuf/o;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/o;->i:I

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/protobuf/o;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/o;->j:I

    return-void
.end method

.method public final p0(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->K0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->G0(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Lcom/google/protobuf/o;->g:[B

    iget v0, p0, Lcom/google/protobuf/o;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/o;->i:I

    aput-byte p1, p2, v0

    iget p1, p0, Lcom/google/protobuf/o;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/o;->j:I

    return-void
.end method

.method public final q0(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->z0(II)V

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->B0(I)V

    check-cast p2, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object p1, p2, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString$LiteralByteString;->r()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/protobuf/f;->O(II[B)V

    return-void
.end method

.method public final r0(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->K0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->G0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->E0(I)V

    return-void
.end method

.method public final s0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->K0(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->E0(I)V

    return-void
.end method

.method public final t0(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->K0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->G0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/o;->F0(J)V

    return-void
.end method

.method public final u0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->K0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->F0(J)V

    return-void
.end method

.method public final v0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->K0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->G0(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->H0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->I0(J)V

    :goto_0
    return-void
.end method

.method public final w0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->B0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q;->D0(J)V

    :goto_0
    return-void
.end method

.method public final x0(ILcom/google/protobuf/n1;Lcom/google/protobuf/a2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->z0(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/a2;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->B0(I)V

    iget-object p1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/s;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/a2;->e(Ljava/lang/Object;Lcom/google/protobuf/s;)V

    return-void
.end method

.method public final y0(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->z0(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/protobuf/r;->k0(I)I

    move-result v0

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/o;->h:I

    if-le v1, v2, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/google/protobuf/c3;->c(IILjava/lang/String;[B)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->B0(I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/q;->L0([BII)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget p1, p0, Lcom/google/protobuf/o;->i:I

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/q;->J0()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/r;->k0(I)I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/o;->i:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_1
    iput v0, p0, Lcom/google/protobuf/o;->i:I

    iget-object v2, p0, Lcom/google/protobuf/o;->g:[B

    iget v3, p0, Lcom/google/protobuf/o;->h:I

    sub-int/2addr v3, v0

    invoke-static {v0, v3, p2, v2}, Lcom/google/protobuf/c3;->c(IILjava/lang/String;[B)I

    move-result v0

    iput v1, p0, Lcom/google/protobuf/o;->i:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/google/protobuf/o;->H0(I)V

    iput v0, p0, Lcom/google/protobuf/o;->i:I

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/c3;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/o;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/o;->g:[B

    iget v0, p0, Lcom/google/protobuf/o;->i:I

    invoke-static {v0, v2, p2, p1}, Lcom/google/protobuf/c3;->c(IILjava/lang/String;[B)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/o;->i:I

    :goto_0
    iget p1, p0, Lcom/google/protobuf/o;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/protobuf/o;->j:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_2
    iget v0, p0, Lcom/google/protobuf/o;->j:I

    iget v2, p0, Lcom/google/protobuf/o;->i:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/o;->j:I

    iput v1, p0, Lcom/google/protobuf/o;->i:I

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/r;->n0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_4
    return-void
.end method

.method public final z0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->B0(I)V

    return-void
.end method
