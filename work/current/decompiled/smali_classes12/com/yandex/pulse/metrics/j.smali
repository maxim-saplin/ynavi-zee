.class public final Lcom/yandex/pulse/metrics/j;
.super Lcom/google/protobuf/nano/ym/ExtendableMessageNano;
.source "SourceFile"


# static fields
.field private static volatile c:[Lcom/yandex/pulse/metrics/j;


# instance fields
.field public a:Lcom/yandex/pulse/metrics/m;

.field public b:[Lcom/yandex/pulse/metrics/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/j;->a:Lcom/yandex/pulse/metrics/m;

    invoke-static {}, Lcom/yandex/pulse/metrics/h;->a()[Lcom/yandex/pulse/metrics/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/pulse/metrics/j;->b:[Lcom/yandex/pulse/metrics/h;

    iput-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-void
.end method

.method public static a()[Lcom/yandex/pulse/metrics/j;
    .locals 2

    sget-object v0, Lcom/yandex/pulse/metrics/j;->c:[Lcom/yandex/pulse/metrics/j;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/pulse/metrics/j;->c:[Lcom/yandex/pulse/metrics/j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/pulse/metrics/j;

    sput-object v1, Lcom/yandex/pulse/metrics/j;->c:[Lcom/yandex/pulse/metrics/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/pulse/metrics/j;->c:[Lcom/yandex/pulse/metrics/j;

    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/j;->a:Lcom/yandex/pulse/metrics/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/pulse/metrics/j;->b:[Lcom/yandex/pulse/metrics/h;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/pulse/metrics/j;->b:[Lcom/yandex/pulse/metrics/h;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/j;->b:[Lcom/yandex/pulse/metrics/h;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/pulse/metrics/h;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lcom/yandex/pulse/metrics/h;

    invoke-direct {v1}, Lcom/yandex/pulse/metrics/h;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/yandex/pulse/metrics/h;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/h;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    iput-object v4, p0, Lcom/yandex/pulse/metrics/j;->b:[Lcom/yandex/pulse/metrics/h;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/pulse/metrics/j;->a:Lcom/yandex/pulse/metrics/m;

    if-nez v0, :cond_6

    new-instance v0, Lcom/yandex/pulse/metrics/m;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/j;->a:Lcom/yandex/pulse/metrics/m;

    :cond_6
    iget-object v0, p0, Lcom/yandex/pulse/metrics/j;->a:Lcom/yandex/pulse/metrics/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/metrics/j;->a:Lcom/yandex/pulse/metrics/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/j;->b:[Lcom/yandex/pulse/metrics/h;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/pulse/metrics/j;->b:[Lcom/yandex/pulse/metrics/h;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
