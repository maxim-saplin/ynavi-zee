.class public final Lru/speechkit/ws/client/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x400


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lru/speechkit/ws/client/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lru/speechkit/ws/client/c;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, v0}, Lru/speechkit/ws/client/c;->d(I)B

    move-result v1

    const/4 v2, 0x1

    shl-int p1, v2, p1

    not-int p1, p1

    and-int/2addr p1, v1

    iget-object v1, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final d(I)B
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lru/speechkit/ws/client/c;->b:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lru/speechkit/ws/client/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Bad index: index=%d, length=%d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Z
    .locals 2

    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, v0}, Lru/speechkit/ws/client/c;->d(I)B

    move-result v0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/speechkit/ws/client/c;->b:I

    return v0
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lru/speechkit/ws/client/c;->b:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {p0, v1}, Lru/speechkit/ws/client/c;->c(I)V

    :cond_0
    iget-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget p1, p0, Lru/speechkit/ws/client/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/speechkit/ws/client/c;->b:I

    return-void
.end method

.method public final h(Lru/speechkit/ws/client/c;II)V
    .locals 2

    iget-object p1, p1, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lru/speechkit/ws/client/c;->b:I

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_0

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {p0, v1}, Lru/speechkit/ws/client/c;->c(I)V

    :cond_0
    iget-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lru/speechkit/ws/client/c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/speechkit/ws/client/c;->b:I

    return-void
.end method

.method public final i([B)V
    .locals 3

    iget-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lru/speechkit/ws/client/c;->b:I

    array-length v2, p1

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    array-length v0, p1

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {p0, v1}, Lru/speechkit/ws/client/c;->c(I)V

    :cond_0
    iget-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lru/speechkit/ws/client/c;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lru/speechkit/ws/client/c;->b:I

    return-void
.end method

.method public final j(I[I)I
    .locals 6

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_1

    add-int v5, v1, v3

    invoke-virtual {p0, v5}, Lru/speechkit/ws/client/c;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    aget v1, p2, v0

    add-int/2addr v1, p1

    aput v1, p2, v0

    return v4
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/speechkit/ws/client/c;->b:I

    sub-int p1, v0, p1

    invoke-virtual {p0, p1, v0}, Lru/speechkit/ws/client/c;->m(II)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length p1, p1

    iput p1, p0, Lru/speechkit/ws/client/c;->b:I

    return-void
.end method

.method public final l(I)[B
    .locals 1

    iget v0, p0, Lru/speechkit/ws/client/c;->b:I

    invoke-virtual {p0, p1, v0}, Lru/speechkit/ws/client/c;->m(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final m(II)[B
    .locals 3

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    iget v1, p0, Lru/speechkit/ws/client/c;->b:I

    if-lt v1, p2, :cond_1

    new-array p2, v0, [B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/speechkit/ws/client/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Lru/speechkit/ws/client/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Bad range: beginIndex=%d, endIndex=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
