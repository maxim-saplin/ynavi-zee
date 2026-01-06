.class public final Lio/appmetrica/analytics/locationinternal/impl/V0;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile f:[Lio/appmetrica/analytics/locationinternal/impl/V0;


# instance fields
.field public a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

.field public b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

.field public c:[[B

.field public d:Lio/appmetrica/analytics/locationinternal/impl/a1;

.field public e:Lio/appmetrica/analytics/locationinternal/impl/Q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/V0;->a()Lio/appmetrica/analytics/locationinternal/impl/V0;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 36
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/V0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/V0;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/V0;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/V0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/V0;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/V0;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/V0;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->f:[Lio/appmetrica/analytics/locationinternal/impl/V0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/V0;->f:[Lio/appmetrica/analytics/locationinternal/impl/V0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/locationinternal/impl/V0;

    sput-object v1, Lio/appmetrica/analytics/locationinternal/impl/V0;->f:[Lio/appmetrica/analytics/locationinternal/impl/V0;

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
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->f:[Lio/appmetrica/analytics/locationinternal/impl/V0;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/R0;->b()[Lio/appmetrica/analytics/locationinternal/impl/R0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/V0;
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

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q0;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 11
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/a1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/a1;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 14
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 17
    new-array v4, v0, [[B

    if-eqz v3, :cond_7

    .line 18
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v4, v3

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    aput-object v0, v4, v3

    .line 22
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    goto :goto_0

    .line 23
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    if-nez v0, :cond_a

    .line 24
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Y0;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 25
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 26
    :cond_b
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    if-nez v1, :cond_c

    move v3, v2

    goto :goto_3

    :cond_c
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 28
    new-array v4, v0, [Lio/appmetrica/analytics/locationinternal/impl/R0;

    if-eqz v3, :cond_d

    .line 29
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    .line 30
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/R0;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/R0;-><init>()V

    aput-object v1, v4, v3

    .line 31
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 33
    :cond_e
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/R0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/R0;-><init>()V

    aput-object v0, v4, v3

    .line 34
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 35
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    array-length v5, v4

    if-ge v2, v5, :cond_4

    aget-object v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v4, v1

    move v1, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/V0;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/V0;

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

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

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
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_6
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
