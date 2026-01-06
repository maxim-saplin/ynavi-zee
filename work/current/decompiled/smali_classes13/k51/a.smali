.class public final Lk51/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I[BLorg/tukaani/xz/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk51/a;->c:I

    iput v0, p0, Lk51/a;->d:I

    iput v0, p0, Lk51/a;->e:I

    iput v0, p0, Lk51/a;->f:I

    iput v0, p0, Lk51/a;->g:I

    iput v0, p0, Lk51/a;->h:I

    iput p1, p0, Lk51/a;->b:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p3, p1, [B

    iput-object p3, p0, Lk51/a;->a:[B

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lk51/a;->d:I

    iput p1, p0, Lk51/a;->e:I

    iput p1, p0, Lk51/a;->c:I

    array-length v1, p2

    sub-int/2addr v1, p1

    invoke-static {p2, v1, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/io/DataInputStream;)V
    .locals 2

    iget v0, p0, Lk51/a;->b:I

    iget v1, p0, Lk51/a;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lk51/a;->a:[B

    iget v1, p0, Lk51/a;->d:I

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget p2, p0, Lk51/a;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lk51/a;->d:I

    iget p1, p0, Lk51/a;->e:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Lk51/a;->e:I

    :cond_0
    return-void
.end method

.method public final b(I[B)I
    .locals 4

    iget v0, p0, Lk51/a;->d:I

    iget v1, p0, Lk51/a;->c:I

    sub-int v2, v0, v1

    iget v3, p0, Lk51/a;->b:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lk51/a;->d:I

    :cond_0
    iget-object v0, p0, Lk51/a;->a:[B

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lk51/a;->d:I

    iput p1, p0, Lk51/a;->c:I

    return v2
.end method

.method public final c(I)I
    .locals 2

    iget v0, p0, Lk51/a;->d:I

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v0, :cond_0

    iget p1, p0, Lk51/a;->b:I

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lk51/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lk51/a;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lk51/a;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lk51/a;->d:I

    iget v1, p0, Lk51/a;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(B)V
    .locals 3

    iget-object v0, p0, Lk51/a;->a:[B

    iget v1, p0, Lk51/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk51/a;->d:I

    aput-byte p1, v0, v1

    iget p1, p0, Lk51/a;->e:I

    if-ge p1, v2, :cond_0

    iput v2, p0, Lk51/a;->e:I

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 4

    if-ltz p1, :cond_3

    iget v0, p0, Lk51/a;->e:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lk51/a;->f:I

    iget v1, p0, Lk51/a;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lk51/a;->g:I

    iput p1, p0, Lk51/a;->h:I

    iget p2, p0, Lk51/a;->d:I

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, p2, :cond_0

    iget p1, p0, Lk51/a;->b:I

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lk51/a;->a:[B

    iget p2, p0, Lk51/a;->d:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lk51/a;->d:I

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    aput-byte v1, p1, p2

    iget p1, p0, Lk51/a;->b:I

    if-ne v3, p1, :cond_1

    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    iget p1, p0, Lk51/a;->e:I

    if-ge p1, v2, :cond_2

    iput v2, p0, Lk51/a;->e:I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lk51/a;->g:I

    if-lez v0, :cond_0

    iget v1, p0, Lk51/a;->h:I

    invoke-virtual {p0, v1, v0}, Lk51/a;->h(II)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lk51/a;->c:I

    iput v0, p0, Lk51/a;->d:I

    iput v0, p0, Lk51/a;->e:I

    iput v0, p0, Lk51/a;->f:I

    iget-object v1, p0, Lk51/a;->a:[B

    iget v2, p0, Lk51/a;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Lk51/a;->b:I

    iget v1, p0, Lk51/a;->d:I

    sub-int v2, v0, v1

    if-gt v2, p1, :cond_0

    iput v0, p0, Lk51/a;->f:I

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lk51/a;->f:I

    :goto_0
    return-void
.end method
