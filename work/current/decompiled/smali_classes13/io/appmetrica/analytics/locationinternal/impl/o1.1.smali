.class public final Lio/appmetrica/analytics/locationinternal/impl/o1;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile f:[Lio/appmetrica/analytics/locationinternal/impl/o1;


# instance fields
.field public a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

.field public b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/o1;->a()Lio/appmetrica/analytics/locationinternal/impl/o1;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/locationinternal/impl/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 35
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/o1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/o1;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/o1;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/o1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/o1;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/o1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/o1;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/locationinternal/impl/o1;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/o1;->f:[Lio/appmetrica/analytics/locationinternal/impl/o1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/o1;->f:[Lio/appmetrica/analytics/locationinternal/impl/o1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/locationinternal/impl/o1;

    sput-object v1, Lio/appmetrica/analytics/locationinternal/impl/o1;->f:[Lio/appmetrica/analytics/locationinternal/impl/o1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/o1;->f:[Lio/appmetrica/analytics/locationinternal/impl/o1;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/o1;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/n1;->b()[Lio/appmetrica/analytics/locationinternal/impl/n1;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/s1;->b()[Lio/appmetrica/analytics/locationinternal/impl/s1;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->c:I

    .line 4
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->d:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->e:I

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/o1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->e:I

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->d:I

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->c:I

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_1

    :cond_8
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 17
    new-array v4, v0, [Lio/appmetrica/analytics/locationinternal/impl/s1;

    if-eqz v3, :cond_9

    .line 18
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 19
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/s1;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/s1;-><init>()V

    aput-object v1, v4, v3

    .line 20
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_a
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/s1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/s1;-><init>()V

    aput-object v0, v4, v3

    .line 23
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 24
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    goto/16 :goto_0

    .line 25
    :cond_b
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    if-nez v1, :cond_c

    move v3, v2

    goto :goto_3

    :cond_c
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 27
    new-array v4, v0, [Lio/appmetrica/analytics/locationinternal/impl/n1;

    if-eqz v3, :cond_d

    .line 28
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    .line 29
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/n1;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/n1;-><init>()V

    aput-object v1, v4, v3

    .line 30
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 31
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_e
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/n1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/n1;-><init>()V

    aput-object v0, v4, v3

    .line 33
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 34
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->d:I

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/o1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/o1;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
