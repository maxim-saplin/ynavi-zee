.class public final Lcom/yandex/pulse/metrics/p1;
.super Lcom/google/protobuf/nano/ym/ExtendableMessageNano;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static volatile i:[Lcom/yandex/pulse/metrics/p1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/yandex/pulse/metrics/o1;

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/p1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/p1;->b:Lcom/yandex/pulse/metrics/o1;

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/yandex/pulse/metrics/p1;->c:[I

    iput-object v0, p0, Lcom/yandex/pulse/metrics/p1;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/p1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/p1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/pulse/metrics/p1;->b:Lcom/yandex/pulse/metrics/o1;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/pulse/metrics/p1;->c:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/yandex/pulse/metrics/p1;->c:[I

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-static {v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/yandex/pulse/metrics/p1;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/yandex/pulse/metrics/p1;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0xa

    if-eq v0, v1, :cond_14

    const/16 v1, 0x12

    if-eq v0, v1, :cond_12

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eq v0, v3, :cond_b

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/p1;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/p1;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v5

    move v6, v4

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_4

    if-eq v7, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_a

    invoke-virtual {p1, v5}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    iget-object v5, p0, Lcom/yandex/pulse/metrics/p1;->c:[I

    if-nez v5, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    array-length v7, v5

    :goto_2
    add-int/2addr v6, v7

    new-array v6, v6, [I

    if-eqz v7, :cond_7

    invoke-static {v5, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_8

    if-eq v5, v2, :cond_8

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v7, 0x1

    aput v5, v6, v7

    move v7, v4

    goto :goto_3

    :cond_9
    iput-object v6, p0, Lcom/yandex/pulse/metrics/p1;->c:[I

    :cond_a
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v3}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v3

    new-array v5, v3, [I

    move v6, v4

    move v7, v6

    :goto_4
    if-ge v6, v3, :cond_e

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v1, :cond_d

    if-eq v9, v2, :cond_d

    invoke-virtual {p1, v8}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    goto :goto_5

    :cond_d
    add-int/lit8 v8, v7, 0x1

    aput v9, v5, v7

    move v7, v8

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/p1;->c:[I

    if-nez v0, :cond_f

    move v1, v4

    goto :goto_6

    :cond_f
    array-length v1, v0

    :goto_6
    if-nez v1, :cond_10

    if-ne v7, v3, :cond_10

    iput-object v5, p0, Lcom/yandex/pulse/metrics/p1;->c:[I

    goto/16 :goto_0

    :cond_10
    add-int v2, v1, v7

    new-array v2, v2, [I

    if-eqz v1, :cond_11

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    invoke-static {v5, v4, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/yandex/pulse/metrics/p1;->c:[I

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/yandex/pulse/metrics/p1;->b:Lcom/yandex/pulse/metrics/o1;

    if-nez v0, :cond_13

    new-instance v0, Lcom/yandex/pulse/metrics/o1;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/o1;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/p1;->b:Lcom/yandex/pulse/metrics/o1;

    :cond_13
    iget-object v0, p0, Lcom/yandex/pulse/metrics/p1;->b:Lcom/yandex/pulse/metrics/o1;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/p1;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/pulse/metrics/p1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/p1;->b:Lcom/yandex/pulse/metrics/o1;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/p1;->c:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/yandex/pulse/metrics/p1;->c:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/pulse/metrics/p1;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/pulse/metrics/p1;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/pulse/metrics/p1;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
