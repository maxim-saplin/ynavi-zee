.class public final Landroidx/datastore/preferences/protobuf/q;
.super Landroidx/datastore/preferences/protobuf/o;
.source "SourceFile"


# instance fields
.field private final k:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/o;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->k:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Q(B)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->p0()V

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->g:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    aput-byte p1, v0, v1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    return-void
.end method

.method public final R(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->q0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->m0(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/o;->g:[B

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    aput-byte p1, p2, v0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    return-void
.end method

.method public final S(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->h0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/q;->r0([BII)V

    return-void
.end method

.method public final T(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->U(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final U(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->h0(I)V

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->s()I

    move-result v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Llx1/b;->n(II[B)V

    return-void
.end method

.method public final V(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->q0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->m0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->q0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    return-void
.end method

.method public final X(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->q0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->m0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->l0(J)V

    return-void
.end method

.method public final Y(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->q0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->l0(J)V

    return-void
.end method

.method public final Z(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->q0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->m0(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->n0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->o0(J)V

    :goto_0
    return-void
.end method

.method public final a0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->h0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/q;->j0(J)V

    :goto_0
    return-void
.end method

.method public final b0(ILandroidx/datastore/preferences/protobuf/z1;Landroidx/datastore/preferences/protobuf/n2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(II)V

    move-object p1, p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/n2;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->h0(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/t;

    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/n2;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method public final c0(Landroidx/datastore/preferences/protobuf/z1;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/n2;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->h0(I)V

    check-cast p1, Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/c1;->n(Landroidx/datastore/preferences/protobuf/r;)V

    return-void
.end method

.method public final d0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/i3;->b(IILjava/lang/String;[B)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->h0(I)V

    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/q;->r0([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->p0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/o;->i:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->g:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    sub-int/2addr v4, v1

    invoke-static {v1, v4, p1, v3}, Landroidx/datastore/preferences/protobuf/i3;->b(IILjava/lang/String;[B)I

    move-result v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->n0(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i3;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->n0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->g:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    invoke-static {v1, v3, p1, v0}, Landroidx/datastore/preferences/protobuf/i3;->b(IILjava/lang/String;[B)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->j:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->N(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_4
    return-void
.end method

.method public final f0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->h0(I)V

    return-void
.end method

.method public final g0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->q0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->m0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->n0(I)V

    return-void
.end method

.method public final h0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->q0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->n0(I)V

    return-void
.end method

.method public final i0(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->q0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->m0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->o0(J)V

    return-void
.end method

.method public final j0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->q0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->o0(J)V

    return-void
.end method

.method public final n(II[B)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->r0([BII)V

    return-void
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->k:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->g:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    return-void
.end method

.method public final q0(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->p0()V

    :cond_0
    return-void
.end method

.method public final r0([BII)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->g:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->g:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->p0()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->g:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->k:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->j:I

    :goto_1
    return-void
.end method
