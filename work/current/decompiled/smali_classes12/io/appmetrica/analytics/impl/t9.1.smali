.class public final Lio/appmetrica/analytics/impl/t9;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile e:[Lio/appmetrica/analytics/impl/t9;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/C9;

.field public b:Lio/appmetrica/analytics/impl/E9;

.field public c:Lio/appmetrica/analytics/impl/v9;

.field public d:Lio/appmetrica/analytics/impl/B9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t9;->a()Lio/appmetrica/analytics/impl/t9;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/t9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/t9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t9;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/t9;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/t9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/t9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t9;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/t9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/t9;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/t9;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/t9;->e:[Lio/appmetrica/analytics/impl/t9;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->e:[Lio/appmetrica/analytics/impl/t9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/t9;

    sput-object v1, Lio/appmetrica/analytics/impl/t9;->e:[Lio/appmetrica/analytics/impl/t9;

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
    sget-object v0, Lio/appmetrica/analytics/impl/t9;->e:[Lio/appmetrica/analytics/impl/t9;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/t9;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t9;->a:Lio/appmetrica/analytics/impl/C9;

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t9;->b:Lio/appmetrica/analytics/impl/E9;

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t9;->c:Lio/appmetrica/analytics/impl/v9;

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t9;->d:Lio/appmetrica/analytics/impl/B9;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/t9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->d:Lio/appmetrica/analytics/impl/B9;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/B9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t9;->d:Lio/appmetrica/analytics/impl/B9;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->d:Lio/appmetrica/analytics/impl/B9;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->c:Lio/appmetrica/analytics/impl/v9;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/v9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t9;->c:Lio/appmetrica/analytics/impl/v9;

    .line 13
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->c:Lio/appmetrica/analytics/impl/v9;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->b:Lio/appmetrica/analytics/impl/E9;

    if-nez v0, :cond_6

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/E9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t9;->b:Lio/appmetrica/analytics/impl/E9;

    .line 16
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->b:Lio/appmetrica/analytics/impl/E9;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->a:Lio/appmetrica/analytics/impl/C9;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/C9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t9;->a:Lio/appmetrica/analytics/impl/C9;

    .line 19
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->a:Lio/appmetrica/analytics/impl/C9;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/t9;->a:Lio/appmetrica/analytics/impl/C9;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t9;->b:Lio/appmetrica/analytics/impl/E9;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t9;->c:Lio/appmetrica/analytics/impl/v9;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t9;->d:Lio/appmetrica/analytics/impl/B9;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/t9;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->a:Lio/appmetrica/analytics/impl/C9;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->b:Lio/appmetrica/analytics/impl/E9;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->c:Lio/appmetrica/analytics/impl/v9;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t9;->d:Lio/appmetrica/analytics/impl/B9;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_3
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
