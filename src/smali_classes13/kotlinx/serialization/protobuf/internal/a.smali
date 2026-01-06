.class public final Lkotlinx/serialization/protobuf/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/a;->a:[B

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected EOF, available "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final d(I)[B
    .locals 5

    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/a;->a(I)V

    new-array v0, p1, [B

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p1, :cond_0

    move p1, v1

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:[B

    const/4 v3, 0x0

    add-int v4, v2, p1

    invoke-static {v3, v2, v4, v1, v0}, Lkotlin/collections/v;->q(III[B[B)V

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/a;->a:[B

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    add-int v2, v1, p1

    sget-object v3, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    array-length v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lkotlin/collections/b;->a(III)V

    new-instance v3, Ljava/lang/String;

    sub-int/2addr v2, v1

    sget-object v4, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    return-object v3
.end method

.method public final f()I
    .locals 6

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/a;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    return v4

    :cond_0
    sub-int/2addr v1, v0

    const/4 v5, 0x1

    if-le v1, v5, :cond_1

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, v2, v3

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v4

    if-gez v1, :cond_1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    xor-int/lit8 v0, v1, -0x80

    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->c()I

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Input stream is malformed: Varint too long (exceeded 32 bits)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)J
    .locals 8

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected EOF"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, p1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    return-wide v3

    :cond_2
    sub-int/2addr v1, v0

    const/4 v7, 0x1

    if-le v1, v7, :cond_3

    add-int/lit8 v0, v0, 0x2

    aget-byte p1, p1, v2

    int-to-long v1, p1

    const/4 p1, 0x7

    shl-long/2addr v1, p1

    xor-long/2addr v1, v3

    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    const-wide/16 v3, -0x80

    xor-long v0, v1, v3

    return-wide v0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge p1, v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/a;->c()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v1, v1

    shl-long/2addr v1, p1

    or-long/2addr v5, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    return-wide v5

    :cond_4
    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Input stream is malformed: Varint too long (exceeded 64 bits)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/a;->a(I)V

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    return-void
.end method

.method public final i(I)Lkotlinx/serialization/protobuf/internal/a;
    .locals 4

    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/a;->a(I)V

    new-instance v0, Lkotlinx/serialization/protobuf/internal/a;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/a;->a:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    add-int v3, v2, p1

    invoke-direct {v0, v3, v1}, Lkotlinx/serialization/protobuf/internal/a;-><init>(I[B)V

    iput v2, v0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lkotlinx/serialization/protobuf/internal/a;->c:I

    return-object v0
.end method
