.class final Lcom/google/protobuf/nano/ym/UnknownFieldData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bytes:[B

.field final tag:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/protobuf/nano/ym/UnknownFieldData;->tag:I

    iput-object p2, p0, Lcom/google/protobuf/nano/ym/UnknownFieldData;->bytes:[B

    return-void
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/nano/ym/UnknownFieldData;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/UnknownFieldData;->bytes:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/nano/ym/UnknownFieldData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/protobuf/nano/ym/UnknownFieldData;

    iget v1, p0, Lcom/google/protobuf/nano/ym/UnknownFieldData;->tag:I

    iget v3, p1, Lcom/google/protobuf/nano/ym/UnknownFieldData;->tag:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/UnknownFieldData;->bytes:[B

    iget-object p1, p1, Lcom/google/protobuf/nano/ym/UnknownFieldData;->bytes:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/nano/ym/UnknownFieldData;->tag:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/UnknownFieldData;->bytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/nano/ym/UnknownFieldData;->tag:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/UnknownFieldData;->bytes:[B

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawBytes([B)V

    return-void
.end method
