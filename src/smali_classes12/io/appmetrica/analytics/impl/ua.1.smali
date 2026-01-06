.class public final Lio/appmetrica/analytics/impl/ua;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final A:I = 0x11

.field public static final B:I = 0x12

.field public static final C:I = 0x13

.field public static final D:I = 0x14

.field public static final E:I = 0x15

.field public static final F:I = 0x19

.field public static final G:I = 0x1a

.field public static final H:I = 0x1b

.field public static final I:I = 0x1d

.field public static final J:I = 0x23

.field public static final K:I = 0x26

.field public static final L:I = 0x28

.field public static final M:I = 0x2a

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static volatile T:[Lio/appmetrica/analytics/impl/ua; = null

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x7

.field public static final y:I = 0xd

.field public static final z:I = 0x10


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Lio/appmetrica/analytics/impl/pa;

.field public g:Lio/appmetrica/analytics/impl/ta;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:I

.field public n:J

.field public o:J

.field public p:I

.field public q:Z

.field public r:J

.field public s:[Lio/appmetrica/analytics/impl/sa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ua;->a()Lio/appmetrica/analytics/impl/ua;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/ua;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 59
    new-instance v0, Lio/appmetrica/analytics/impl/ua;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ua;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/ua;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ua;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/ua;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ua;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ua;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ua;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/ua;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ua;->T:[Lio/appmetrica/analytics/impl/ua;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/ua;->T:[Lio/appmetrica/analytics/impl/ua;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/ua;

    sput-object v1, Lio/appmetrica/analytics/impl/ua;->T:[Lio/appmetrica/analytics/impl/ua;

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
    sget-object v0, Lio/appmetrica/analytics/impl/ua;->T:[Lio/appmetrica/analytics/impl/ua;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ua;
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->a:J

    .line 2
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->b:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lio/appmetrica/analytics/impl/ua;->c:I

    .line 4
    const-string v3, ""

    iput-object v3, p0, Lio/appmetrica/analytics/impl/ua;->d:Ljava/lang/String;

    .line 5
    sget-object v4, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lio/appmetrica/analytics/impl/ua;->e:[B

    const/4 v5, 0x0

    .line 6
    iput-object v5, p0, Lio/appmetrica/analytics/impl/ua;->f:Lio/appmetrica/analytics/impl/pa;

    .line 7
    iput-object v5, p0, Lio/appmetrica/analytics/impl/ua;->g:Lio/appmetrica/analytics/impl/ta;

    .line 8
    iput-object v3, p0, Lio/appmetrica/analytics/impl/ua;->h:Ljava/lang/String;

    .line 9
    iput v2, p0, Lio/appmetrica/analytics/impl/ua;->i:I

    .line 10
    iput v2, p0, Lio/appmetrica/analytics/impl/ua;->j:I

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lio/appmetrica/analytics/impl/ua;->k:I

    .line 12
    iput-object v4, p0, Lio/appmetrica/analytics/impl/ua;->l:[B

    .line 13
    iput v3, p0, Lio/appmetrica/analytics/impl/ua;->m:I

    .line 14
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->n:J

    .line 15
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->o:J

    .line 16
    iput v2, p0, Lio/appmetrica/analytics/impl/ua;->p:I

    .line 17
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/ua;->q:Z

    const-wide/16 v0, 0x1

    .line 18
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->r:J

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/sa;->b()[Lio/appmetrica/analytics/impl/sa;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ua;->s:[Lio/appmetrica/analytics/impl/sa;

    .line 20
    iput v3, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ua;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0xca

    .line 23
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ua;->s:[Lio/appmetrica/analytics/impl/sa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 25
    new-array v4, v0, [Lio/appmetrica/analytics/impl/sa;

    if-eqz v3, :cond_2

    .line 26
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 27
    new-instance v1, Lio/appmetrica/analytics/impl/sa;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/sa;-><init>()V

    aput-object v1, v4, v3

    .line 28
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30
    :cond_3
    new-instance v0, Lio/appmetrica/analytics/impl/sa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sa;-><init>()V

    aput-object v0, v4, v3

    .line 31
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 32
    iput-object v4, p0, Lio/appmetrica/analytics/impl/ua;->s:[Lio/appmetrica/analytics/impl/sa;

    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->r:J

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ua;->q:Z

    goto :goto_0

    .line 35
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 36
    :cond_4
    iput v0, p0, Lio/appmetrica/analytics/impl/ua;->p:I

    goto :goto_0

    .line 37
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->o:J

    goto :goto_0

    .line 38
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->n:J

    goto :goto_0

    .line 39
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    goto :goto_0

    .line 40
    :cond_5
    iput v0, p0, Lio/appmetrica/analytics/impl/ua;->m:I

    goto :goto_0

    .line 41
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ua;->l:[B

    goto/16 :goto_0

    .line 42
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    goto/16 :goto_0

    .line 43
    :cond_6
    iput v0, p0, Lio/appmetrica/analytics/impl/ua;->k:I

    goto/16 :goto_0

    .line 44
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    goto/16 :goto_0

    .line 45
    :cond_7
    iput v0, p0, Lio/appmetrica/analytics/impl/ua;->j:I

    goto/16 :goto_0

    .line 46
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/ua;->i:I

    goto/16 :goto_0

    .line 47
    :sswitch_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ua;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 48
    :sswitch_c
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->g:Lio/appmetrica/analytics/impl/ta;

    if-nez v0, :cond_8

    .line 49
    new-instance v0, Lio/appmetrica/analytics/impl/ta;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ta;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ua;->g:Lio/appmetrica/analytics/impl/ta;

    .line 50
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->g:Lio/appmetrica/analytics/impl/ta;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 51
    :sswitch_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->f:Lio/appmetrica/analytics/impl/pa;

    if-nez v0, :cond_9

    .line 52
    new-instance v0, Lio/appmetrica/analytics/impl/pa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pa;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ua;->f:Lio/appmetrica/analytics/impl/pa;

    .line 53
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->f:Lio/appmetrica/analytics/impl/pa;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 54
    :sswitch_e
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ua;->e:[B

    goto/16 :goto_0

    .line 55
    :sswitch_f
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ua;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :sswitch_10
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/ua;->c:I

    goto/16 :goto_0

    .line 57
    :sswitch_11
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->b:J

    goto/16 :goto_0

    .line 58
    :sswitch_12
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->a:J

    goto/16 :goto_0

    :sswitch_13
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x50 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x72 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc0 -> :sswitch_1
        0xca -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/ua;->a:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lio/appmetrica/analytics/impl/ua;->b:J

    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lio/appmetrica/analytics/impl/ua;->c:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->e:[B

    sget-object v3, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->e:[B

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->f:Lio/appmetrica/analytics/impl/pa;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->g:Lio/appmetrica/analytics/impl/ta;

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->h:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/impl/ua;->i:I

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/ua;->j:I

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/ua;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    const/16 v4, 0xd

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->l:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->l:[B

    const/16 v3, 0xe

    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget v0, p0, Lio/appmetrica/analytics/impl/ua;->m:I

    if-eq v0, v2, :cond_9

    const/16 v2, 0xf

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/ua;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/ua;->o:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    const/16 v0, 0x11

    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    iget v0, p0, Lio/appmetrica/analytics/impl/ua;->p:I

    if-eqz v0, :cond_c

    const/16 v2, 0x16

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ua;->q:Z

    if-eqz v0, :cond_d

    const/16 v2, 0x17

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/ua;->r:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const/16 v0, 0x18

    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->s:[Lio/appmetrica/analytics/impl/sa;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ua;->s:[Lio/appmetrica/analytics/impl/sa;

    array-length v3, v2

    if-ge v0, v3, :cond_10

    aget-object v2, v2, v0

    if-eqz v2, :cond_f

    const/16 v3, 0x19

    invoke-static {v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ua;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ua;

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

    iget-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    iget-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    iget v0, p0, Lio/appmetrica/analytics/impl/ua;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->e:[B

    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->e:[B

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->f:Lio/appmetrica/analytics/impl/pa;

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->g:Lio/appmetrica/analytics/impl/ta;

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/impl/ua;->i:I

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/ua;->j:I

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/ua;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->l:[B

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_8
    iget v0, p0, Lio/appmetrica/analytics/impl/ua;->m:I

    if-eq v0, v1, :cond_9

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_9
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v4, 0x10

    invoke-virtual {p1, v4, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    :cond_a
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->o:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_b

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    :cond_b
    iget v0, p0, Lio/appmetrica/analytics/impl/ua;->p:I

    if-eqz v0, :cond_c

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_c
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ua;->q:Z

    if-eqz v0, :cond_d

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_d
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/ua;->r:J

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    :cond_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ua;->s:[Lio/appmetrica/analytics/impl/sa;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ua;->s:[Lio/appmetrica/analytics/impl/sa;

    array-length v2, v1

    if-ge v0, v2, :cond_10

    aget-object v1, v1, v0

    if-eqz v1, :cond_f

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
