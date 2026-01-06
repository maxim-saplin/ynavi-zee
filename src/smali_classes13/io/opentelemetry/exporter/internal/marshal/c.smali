.class public final Lio/opentelemetry/exporter/internal/marshal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->a:[B

    array-length p1, p1

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->b:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/marshal/c;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_a

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_b

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_a

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_b

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_a

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_9

    :goto_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_8

    iget v3, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    iget v4, p0, Lio/opentelemetry/exporter/internal/marshal/c;->b:I

    if-eq v3, v4, :cond_7

    iget-object v4, p0, Lio/opentelemetry/exporter/internal/marshal/c;->a:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_6

    long-to-int v0, v0

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_1

    :goto_4
    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->b:I

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/exporter/internal/marshal/c;->a:[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/opentelemetry/exporter/internal/marshal/c;->d:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/c;->a()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/exporter/internal/marshal/c;->d:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 5

    and-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/c;->e(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid wire type: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/c;->e(I)V

    return-void

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/c;->e(I)V

    return-void

    :cond_3
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->b:I

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_6

    :goto_0
    if-ge v1, v2, :cond_5

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->a:[B

    iget v3, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-ge v1, v2, :cond_9

    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    iget v3, p0, Lio/opentelemetry/exporter/internal/marshal/c;->b:I

    if-eq p1, v3, :cond_8

    iget-object v3, p0, Lio/opentelemetry/exporter/internal/marshal/c;->a:[B

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    aget-byte p1, v3, p1

    if-ltz p1, :cond_7

    :goto_2
    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/c;->b:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/c;->c:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
