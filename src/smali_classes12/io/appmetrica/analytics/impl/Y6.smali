.class public final Lio/appmetrica/analytics/impl/Y6;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static volatile n:[Lio/appmetrica/analytics/impl/Y6;

.field public static o:[B

.field public static volatile p:Z


# instance fields
.field public a:Lio/appmetrica/analytics/impl/c7;

.field public b:Lio/appmetrica/analytics/impl/S6;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lio/appmetrica/analytics/impl/a7;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lio/appmetrica/analytics/impl/X6;

.field public i:[B

.field public j:[B

.field public k:[Lio/appmetrica/analytics/impl/U6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    sget-boolean v0, Lio/appmetrica/analytics/impl/Y6;->p:Z

    if-nez v0, :cond_1

    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/Y6;->p:Z

    if-nez v1, :cond_0

    const-string v1, "JVM"

    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->bytesDefaultValue(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lio/appmetrica/analytics/impl/Y6;->o:[B

    const/4 v1, 0x1

    sput-boolean v1, Lio/appmetrica/analytics/impl/Y6;->p:Z

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
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y6;->a()Lio/appmetrica/analytics/impl/Y6;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/Y6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 52
    new-instance v0, Lio/appmetrica/analytics/impl/Y6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y6;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Y6;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/Y6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y6;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Y6;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/Y6;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Y6;->n:[Lio/appmetrica/analytics/impl/Y6;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Y6;->n:[Lio/appmetrica/analytics/impl/Y6;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Y6;

    sput-object v1, Lio/appmetrica/analytics/impl/Y6;->n:[Lio/appmetrica/analytics/impl/Y6;

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
    sget-object v0, Lio/appmetrica/analytics/impl/Y6;->n:[Lio/appmetrica/analytics/impl/Y6;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Y6;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->a:Lio/appmetrica/analytics/impl/c7;

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->b:Lio/appmetrica/analytics/impl/S6;

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->c:Ljava/lang/String;

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lio/appmetrica/analytics/impl/Y6;->d:I

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/a7;->b()[Lio/appmetrica/analytics/impl/a7;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/Y6;->e:[Lio/appmetrica/analytics/impl/a7;

    .line 6
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lio/appmetrica/analytics/impl/Y6;->g:I

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->h:Lio/appmetrica/analytics/impl/X6;

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/Y6;->o:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->i:[B

    .line 10
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->j:[B

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/U6;->b()[Lio/appmetrica/analytics/impl/U6;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->k:[Lio/appmetrica/analytics/impl/U6;

    .line 12
    iput v2, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y6;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 14
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x5a

    .line 15
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->k:[Lio/appmetrica/analytics/impl/U6;

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 17
    new-array v4, v0, [Lio/appmetrica/analytics/impl/U6;

    if-eqz v3, :cond_2

    .line 18
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/U6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/U6;-><init>()V

    aput-object v1, v4, v3

    .line 20
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_3
    new-instance v0, Lio/appmetrica/analytics/impl/U6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U6;-><init>()V

    aput-object v0, v4, v3

    .line 23
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 24
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Y6;->k:[Lio/appmetrica/analytics/impl/U6;

    goto :goto_0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->j:[B

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->i:[B

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->h:Lio/appmetrica/analytics/impl/X6;

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/X6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->h:Lio/appmetrica/analytics/impl/X6;

    .line 29
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->h:Lio/appmetrica/analytics/impl/X6;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 31
    :cond_5
    iput v0, p0, Lio/appmetrica/analytics/impl/Y6;->g:I

    goto :goto_0

    .line 32
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x2a

    .line 33
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->e:[Lio/appmetrica/analytics/impl/a7;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 35
    new-array v4, v0, [Lio/appmetrica/analytics/impl/a7;

    if-eqz v3, :cond_7

    .line 36
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 37
    new-instance v1, Lio/appmetrica/analytics/impl/a7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/a7;-><init>()V

    aput-object v1, v4, v3

    .line 38
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 39
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 40
    :cond_8
    new-instance v0, Lio/appmetrica/analytics/impl/a7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a7;-><init>()V

    aput-object v0, v4, v3

    .line 41
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 42
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Y6;->e:[Lio/appmetrica/analytics/impl/a7;

    goto/16 :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    .line 44
    :cond_9
    iput v0, p0, Lio/appmetrica/analytics/impl/Y6;->d:I

    goto/16 :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :sswitch_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->b:Lio/appmetrica/analytics/impl/S6;

    if-nez v0, :cond_a

    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/S6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->b:Lio/appmetrica/analytics/impl/S6;

    .line 48
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->b:Lio/appmetrica/analytics/impl/S6;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 49
    :sswitch_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->a:Lio/appmetrica/analytics/impl/c7;

    if-nez v0, :cond_b

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/c7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->a:Lio/appmetrica/analytics/impl/c7;

    .line 51
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->a:Lio/appmetrica/analytics/impl/c7;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->a:Lio/appmetrica/analytics/impl/c7;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->b:Lio/appmetrica/analytics/impl/S6;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/impl/Y6;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->e:[Lio/appmetrica/analytics/impl/a7;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y6;->e:[Lio/appmetrica/analytics/impl/a7;

    array-length v5, v4

    if-ge v1, v5, :cond_5

    aget-object v4, v4, v1

    if-eqz v4, :cond_4

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lio/appmetrica/analytics/impl/Y6;->g:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->h:Lio/appmetrica/analytics/impl/X6;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->i:[B

    sget-object v2, Lio/appmetrica/analytics/impl/Y6;->o:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->i:[B

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->j:[B

    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->j:[B

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->k:[Lio/appmetrica/analytics/impl/U6;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->k:[Lio/appmetrica/analytics/impl/U6;

    array-length v2, v1

    if-ge v3, v2, :cond_c

    aget-object v1, v1, v3

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y6;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->a:Lio/appmetrica/analytics/impl/c7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->b:Lio/appmetrica/analytics/impl/S6;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lio/appmetrica/analytics/impl/Y6;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->e:[Lio/appmetrica/analytics/impl/a7;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y6;->e:[Lio/appmetrica/analytics/impl/a7;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/Y6;->g:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->h:Lio/appmetrica/analytics/impl/X6;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->i:[B

    sget-object v1, Lio/appmetrica/analytics/impl/Y6;->o:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->i:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->j:[B

    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->j:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->k:[Lio/appmetrica/analytics/impl/U6;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->k:[Lio/appmetrica/analytics/impl/U6;

    array-length v1, v0

    if-ge v2, v1, :cond_c

    aget-object v0, v0, v2

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
