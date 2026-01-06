.class public final Lio/appmetrica/analytics/impl/xl;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static volatile q:[Lio/appmetrica/analytics/impl/xl;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Lio/appmetrica/analytics/impl/sl;

.field public f:J

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lio/appmetrica/analytics/impl/wl;

.field public k:Lio/appmetrica/analytics/impl/vl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xl;->a()Lio/appmetrica/analytics/impl/xl;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/xl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/xl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xl;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/xl;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/xl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xl;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/xl;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xl;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/xl;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/xl;->q:[Lio/appmetrica/analytics/impl/xl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/xl;->q:[Lio/appmetrica/analytics/impl/xl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/xl;

    sput-object v1, Lio/appmetrica/analytics/impl/xl;->q:[Lio/appmetrica/analytics/impl/xl;

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
    sget-object v0, Lio/appmetrica/analytics/impl/xl;->q:[Lio/appmetrica/analytics/impl/xl;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/xl;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lio/appmetrica/analytics/impl/xl;->a:I

    .line 2
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lio/appmetrica/analytics/impl/xl;->b:[B

    .line 3
    iput-object v1, p0, Lio/appmetrica/analytics/impl/xl;->c:[B

    .line 4
    iput-object v1, p0, Lio/appmetrica/analytics/impl/xl;->d:[B

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/appmetrica/analytics/impl/xl;->e:Lio/appmetrica/analytics/impl/sl;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/xl;->f:J

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/xl;->g:Z

    .line 8
    iput v2, p0, Lio/appmetrica/analytics/impl/xl;->h:I

    .line 9
    iput v0, p0, Lio/appmetrica/analytics/impl/xl;->i:I

    .line 10
    iput-object v1, p0, Lio/appmetrica/analytics/impl/xl;->j:Lio/appmetrica/analytics/impl/wl;

    .line 11
    iput-object v1, p0, Lio/appmetrica/analytics/impl/xl;->k:Lio/appmetrica/analytics/impl/vl;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xl;
    .locals 3
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

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 14
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15
    :sswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->k:Lio/appmetrica/analytics/impl/vl;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/vl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vl;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xl;->k:Lio/appmetrica/analytics/impl/vl;

    .line 17
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->k:Lio/appmetrica/analytics/impl/vl;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->j:Lio/appmetrica/analytics/impl/wl;

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/wl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wl;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xl;->j:Lio/appmetrica/analytics/impl/wl;

    .line 20
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->j:Lio/appmetrica/analytics/impl/wl;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iput v0, p0, Lio/appmetrica/analytics/impl/xl;->i:I

    goto :goto_0

    .line 23
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    iput v0, p0, Lio/appmetrica/analytics/impl/xl;->h:I

    goto :goto_0

    .line 25
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/xl;->g:Z

    goto :goto_0

    .line 26
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/xl;->f:J

    goto :goto_0

    .line 27
    :sswitch_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->e:Lio/appmetrica/analytics/impl/sl;

    if-nez v0, :cond_5

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/sl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sl;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xl;->e:Lio/appmetrica/analytics/impl/sl;

    .line 29
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->e:Lio/appmetrica/analytics/impl/sl;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 30
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xl;->d:[B

    goto :goto_0

    .line 31
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xl;->c:[B

    goto :goto_0

    .line 32
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xl;->b:[B

    goto :goto_0

    .line 33
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/xl;->a:I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lio/appmetrica/analytics/impl/xl;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xl;->b:[B

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->c:[B

    sget-object v3, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->c:[B

    const/4 v4, 0x4

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->d:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->d:[B

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->e:Lio/appmetrica/analytics/impl/sl;

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/xl;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-static {v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xl;->g:Z

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/xl;->h:I

    if-eqz v0, :cond_6

    const/16 v3, 0x9

    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/xl;->i:I

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->j:Lio/appmetrica/analytics/impl/wl;

    if-eqz v0, :cond_8

    const/16 v2, 0xb

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->k:Lio/appmetrica/analytics/impl/vl;

    if-eqz v0, :cond_9

    const/16 v2, 0xc

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xl;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/xl;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/appmetrica/analytics/impl/xl;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->b:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->c:[B

    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->c:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->d:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->e:Lio/appmetrica/analytics/impl/sl;

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_3
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/xl;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/xl;->g:Z

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/xl;->h:I

    if-eqz v0, :cond_6

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/xl;->i:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->j:Lio/appmetrica/analytics/impl/wl;

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xl;->k:Lio/appmetrica/analytics/impl/vl;

    if-eqz v0, :cond_9

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_9
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
