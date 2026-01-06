.class public final Lio/appmetrica/analytics/impl/pp;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final E:I = -0x1

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static volatile H:[Lio/appmetrica/analytics/impl/pp;


# instance fields
.field public A:Lio/appmetrica/analytics/impl/fp;

.field public B:Lio/appmetrica/analytics/impl/np;

.field public C:[Lio/appmetrica/analytics/impl/lp;

.field public D:Lio/appmetrica/analytics/impl/jp;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Lio/appmetrica/analytics/impl/ip;

.field public i:Lio/appmetrica/analytics/impl/kp;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Lio/appmetrica/analytics/impl/op;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:Z

.field public v:Lio/appmetrica/analytics/impl/mp;

.field public w:I

.field public x:I

.field public y:Lio/appmetrica/analytics/impl/hp;

.field public z:Lio/appmetrica/analytics/impl/gp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/pp;->a()Lio/appmetrica/analytics/impl/pp;

    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/pp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 126
    new-instance v0, Lio/appmetrica/analytics/impl/pp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pp;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/pp;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/pp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/pp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pp;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/pp;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/pp;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/pp;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pp;->H:[Lio/appmetrica/analytics/impl/pp;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/pp;->H:[Lio/appmetrica/analytics/impl/pp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/pp;

    sput-object v1, Lio/appmetrica/analytics/impl/pp;->H:[Lio/appmetrica/analytics/impl/pp;

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
    sget-object v0, Lio/appmetrica/analytics/impl/pp;->H:[Lio/appmetrica/analytics/impl/pp;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/pp;
    .locals 6

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/pp;->b:J

    .line 3
    sget-object v3, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v3, p0, Lio/appmetrica/analytics/impl/pp;->c:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->e:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lio/appmetrica/analytics/impl/pp;->f:[Ljava/lang/String;

    .line 7
    iput-object v3, p0, Lio/appmetrica/analytics/impl/pp;->g:[Ljava/lang/String;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/ip;->b()[Lio/appmetrica/analytics/impl/ip;

    move-result-object v4

    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->h:[Lio/appmetrica/analytics/impl/ip;

    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->i:Lio/appmetrica/analytics/impl/kp;

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->l:Ljava/lang/String;

    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/pp;->m:Z

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->n:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lio/appmetrica/analytics/impl/pp;->o:[Ljava/lang/String;

    .line 16
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->p:Lio/appmetrica/analytics/impl/op;

    .line 17
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/pp;->q:Z

    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->r:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/pp;->s:J

    .line 20
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/pp;->t:J

    .line 21
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/pp;->u:Z

    .line 22
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->v:Lio/appmetrica/analytics/impl/mp;

    const/16 v0, 0x258

    .line 23
    iput v0, p0, Lio/appmetrica/analytics/impl/pp;->w:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lio/appmetrica/analytics/impl/pp;->x:I

    .line 25
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->y:Lio/appmetrica/analytics/impl/hp;

    .line 26
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->z:Lio/appmetrica/analytics/impl/gp;

    .line 27
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->A:Lio/appmetrica/analytics/impl/fp;

    .line 28
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->B:Lio/appmetrica/analytics/impl/np;

    .line 29
    invoke-static {}, Lio/appmetrica/analytics/impl/lp;->b()[Lio/appmetrica/analytics/impl/lp;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->C:[Lio/appmetrica/analytics/impl/lp;

    .line 30
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->D:Lio/appmetrica/analytics/impl/jp;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/pp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 34
    :sswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->D:Lio/appmetrica/analytics/impl/jp;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/jp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jp;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->D:Lio/appmetrica/analytics/impl/jp;

    .line 36
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->D:Lio/appmetrica/analytics/impl/jp;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xfa

    .line 37
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pp;->C:[Lio/appmetrica/analytics/impl/lp;

    if-nez v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 39
    new-array v4, v0, [Lio/appmetrica/analytics/impl/lp;

    if-eqz v3, :cond_3

    .line 40
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 41
    new-instance v1, Lio/appmetrica/analytics/impl/lp;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/lp;-><init>()V

    aput-object v1, v4, v3

    .line 42
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 43
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 44
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/lp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lp;-><init>()V

    aput-object v0, v4, v3

    .line 45
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 46
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->C:[Lio/appmetrica/analytics/impl/lp;

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->B:Lio/appmetrica/analytics/impl/np;

    if-nez v0, :cond_5

    .line 48
    new-instance v0, Lio/appmetrica/analytics/impl/np;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/np;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->B:Lio/appmetrica/analytics/impl/np;

    .line 49
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->B:Lio/appmetrica/analytics/impl/np;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->A:Lio/appmetrica/analytics/impl/fp;

    if-nez v0, :cond_6

    .line 51
    new-instance v0, Lio/appmetrica/analytics/impl/fp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fp;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->A:Lio/appmetrica/analytics/impl/fp;

    .line 52
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->A:Lio/appmetrica/analytics/impl/fp;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 53
    :sswitch_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->z:Lio/appmetrica/analytics/impl/gp;

    if-nez v0, :cond_7

    .line 54
    new-instance v0, Lio/appmetrica/analytics/impl/gp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/gp;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->z:Lio/appmetrica/analytics/impl/gp;

    .line 55
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->z:Lio/appmetrica/analytics/impl/gp;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 56
    :sswitch_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->y:Lio/appmetrica/analytics/impl/hp;

    if-nez v0, :cond_8

    .line 57
    new-instance v0, Lio/appmetrica/analytics/impl/hp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hp;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->y:Lio/appmetrica/analytics/impl/hp;

    .line 58
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->y:Lio/appmetrica/analytics/impl/hp;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 59
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/pp;->x:I

    goto/16 :goto_0

    .line 60
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/pp;->w:I

    goto/16 :goto_0

    .line 61
    :sswitch_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->v:Lio/appmetrica/analytics/impl/mp;

    if-nez v0, :cond_9

    .line 62
    new-instance v0, Lio/appmetrica/analytics/impl/mp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mp;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->v:Lio/appmetrica/analytics/impl/mp;

    .line 63
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->v:Lio/appmetrica/analytics/impl/mp;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 64
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/pp;->u:Z

    goto/16 :goto_0

    .line 65
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/pp;->t:J

    goto/16 :goto_0

    .line 66
    :sswitch_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/pp;->s:J

    goto/16 :goto_0

    .line 67
    :sswitch_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    :sswitch_d
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/pp;->q:Z

    goto/16 :goto_0

    .line 69
    :sswitch_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->p:Lio/appmetrica/analytics/impl/op;

    if-nez v0, :cond_a

    .line 70
    new-instance v0, Lio/appmetrica/analytics/impl/op;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/op;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->p:Lio/appmetrica/analytics/impl/op;

    .line 71
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->p:Lio/appmetrica/analytics/impl/op;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x7a

    .line 72
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 73
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pp;->o:[Ljava/lang/String;

    if-nez v2, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 74
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 75
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    .line 76
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 77
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 78
    :cond_d
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 79
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :sswitch_10
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 81
    :sswitch_11
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/pp;->m:Z

    goto/16 :goto_0

    .line 82
    :sswitch_12
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    :sswitch_13
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :sswitch_14
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :sswitch_15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->i:Lio/appmetrica/analytics/impl/kp;

    if-nez v0, :cond_e

    .line 86
    new-instance v0, Lio/appmetrica/analytics/impl/kp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kp;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->i:Lio/appmetrica/analytics/impl/kp;

    .line 87
    :cond_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->i:Lio/appmetrica/analytics/impl/kp;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x42

    .line 88
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 89
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pp;->h:[Lio/appmetrica/analytics/impl/ip;

    if-nez v2, :cond_f

    move v3, v1

    goto :goto_5

    :cond_f
    array-length v3, v2

    :goto_5
    add-int/2addr v0, v3

    .line 90
    new-array v4, v0, [Lio/appmetrica/analytics/impl/ip;

    if-eqz v3, :cond_10

    .line 91
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_11

    .line 92
    new-instance v1, Lio/appmetrica/analytics/impl/ip;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ip;-><init>()V

    aput-object v1, v4, v3

    .line 93
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 94
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 95
    :cond_11
    new-instance v0, Lio/appmetrica/analytics/impl/ip;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ip;-><init>()V

    aput-object v0, v4, v3

    .line 96
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 97
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->h:[Lio/appmetrica/analytics/impl/ip;

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x3a

    .line 98
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 99
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pp;->g:[Ljava/lang/String;

    if-nez v2, :cond_12

    move v3, v1

    goto :goto_7

    :cond_12
    array-length v3, v2

    :goto_7
    add-int/2addr v0, v3

    .line 100
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 101
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_14

    .line 102
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 103
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 104
    :cond_14
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 105
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->g:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x32

    .line 106
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 107
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pp;->f:[Ljava/lang/String;

    if-nez v2, :cond_15

    move v3, v1

    goto :goto_9

    :cond_15
    array-length v3, v2

    :goto_9
    add-int/2addr v0, v3

    .line 108
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 109
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_17

    .line 110
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 111
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 112
    :cond_17
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 113
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :sswitch_19
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :sswitch_1a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1b
    const/16 v0, 0x1a

    .line 116
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 117
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pp;->c:[Ljava/lang/String;

    if-nez v2, :cond_18

    move v3, v1

    goto :goto_b

    :cond_18
    array-length v3, v2

    :goto_b
    add-int/2addr v0, v3

    .line 118
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 119
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_c
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1a

    .line 120
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 121
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 122
    :cond_1a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 123
    iput-object v4, p0, Lio/appmetrica/analytics/impl/pp;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :sswitch_1c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/pp;->b:J

    goto/16 :goto_0

    .line 125
    :sswitch_1d
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pp;->a:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1e
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0xa -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x5a -> :sswitch_13
        0x62 -> :sswitch_12
        0x68 -> :sswitch_11
        0x72 -> :sswitch_10
        0x7a -> :sswitch_f
        0x82 -> :sswitch_e
        0x88 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xb0 -> :sswitch_a
        0xb8 -> :sswitch_9
        0xc2 -> :sswitch_8
        0xc8 -> :sswitch_7
        0xd0 -> :sswitch_6
        0xda -> :sswitch_5
        0xe2 -> :sswitch_4
        0xea -> :sswitch_3
        0xf2 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 8

    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/pp;->b:J

    const/4 v1, 0x2

    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v3

    move v4, v0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lio/appmetrica/analytics/impl/pp;->c:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_2

    aget-object v6, v6, v0

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->e:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v3

    move v4, v0

    move v5, v4

    :goto_1
    iget-object v6, p0, Lio/appmetrica/analytics/impl/pp;->f:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_7

    aget-object v6, v6, v0

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->g:[Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v3

    move v4, v0

    move v5, v4

    :goto_2
    iget-object v6, p0, Lio/appmetrica/analytics/impl/pp;->g:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_a

    aget-object v6, v6, v0

    if-eqz v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->h:[Lio/appmetrica/analytics/impl/ip;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v3

    :goto_3
    iget-object v4, p0, Lio/appmetrica/analytics/impl/pp;->h:[Lio/appmetrica/analytics/impl/ip;

    array-length v5, v4

    if-ge v0, v5, :cond_d

    aget-object v4, v4, v0

    if-eqz v4, :cond_c

    const/16 v5, 0x8

    invoke-static {v5, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v4, v1

    move v1, v4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->i:Lio/appmetrica/analytics/impl/kp;

    if-eqz v0, :cond_e

    const/16 v4, 0x9

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->j:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->k:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->l:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/pp;->m:Z

    const/16 v4, 0xd

    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->n:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->o:[Ljava/lang/String;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_4
    iget-object v6, p0, Lio/appmetrica/analytics/impl/pp;->o:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_14

    aget-object v6, v6, v1

    if-eqz v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    add-int/2addr v0, v4

    add-int/2addr v0, v5

    :cond_15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->p:Lio/appmetrica/analytics/impl/op;

    if-eqz v1, :cond_16

    const/16 v4, 0x10

    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/pp;->q:Z

    if-eqz v1, :cond_17

    const/16 v4, 0x11

    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->r:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/pp;->s:J

    const/16 v4, 0x15

    invoke-static {v4, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v4, p0, Lio/appmetrica/analytics/impl/pp;->t:J

    const/16 v0, 0x16

    invoke-static {v0, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/pp;->u:Z

    if-eqz v1, :cond_19

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->v:Lio/appmetrica/analytics/impl/mp;

    if-eqz v1, :cond_1a

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lio/appmetrica/analytics/impl/pp;->w:I

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lio/appmetrica/analytics/impl/pp;->x:I

    const/16 v2, 0x1a

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->y:Lio/appmetrica/analytics/impl/hp;

    if-eqz v1, :cond_1b

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->z:Lio/appmetrica/analytics/impl/gp;

    if-eqz v1, :cond_1c

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->A:Lio/appmetrica/analytics/impl/fp;

    if-eqz v1, :cond_1d

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->B:Lio/appmetrica/analytics/impl/np;

    if-eqz v1, :cond_1e

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->C:[Lio/appmetrica/analytics/impl/lp;

    if-eqz v1, :cond_20

    array-length v1, v1

    if-lez v1, :cond_20

    :goto_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->C:[Lio/appmetrica/analytics/impl/lp;

    array-length v2, v1

    if-ge v3, v2, :cond_20

    aget-object v1, v1, v3

    if-eqz v1, :cond_1f

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pp;->D:Lio/appmetrica/analytics/impl/jp;

    if-eqz v1, :cond_21

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/pp;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/pp;

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

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/pp;->b:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/pp;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v2

    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/pp;->f:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->g:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v2

    :goto_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/pp;->g:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->h:[Lio/appmetrica/analytics/impl/ip;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v2

    :goto_3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/pp;->h:[Lio/appmetrica/analytics/impl/ip;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->i:Lio/appmetrica/analytics/impl/kp;

    if-eqz v0, :cond_b

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->j:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->k:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->l:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/pp;->m:Z

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->n:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->o:[Ljava/lang/String;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v2

    :goto_4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/pp;->o:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_11

    aget-object v3, v3, v0

    if-eqz v3, :cond_10

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->p:Lio/appmetrica/analytics/impl/op;

    if-eqz v0, :cond_12

    const/16 v3, 0x10

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_12
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/pp;->q:Z

    if-eqz v0, :cond_13

    const/16 v3, 0x11

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->r:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_14
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/pp;->s:J

    const/16 v3, 0x15

    invoke-virtual {p1, v3, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    iget-wide v0, p0, Lio/appmetrica/analytics/impl/pp;->t:J

    const/16 v3, 0x16

    invoke-virtual {p1, v3, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/pp;->u:Z

    if-eqz v0, :cond_15

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->v:Lio/appmetrica/analytics/impl/mp;

    if-eqz v0, :cond_16

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_16
    iget v0, p0, Lio/appmetrica/analytics/impl/pp;->w:I

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget v0, p0, Lio/appmetrica/analytics/impl/pp;->x:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->y:Lio/appmetrica/analytics/impl/hp;

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->z:Lio/appmetrica/analytics/impl/gp;

    if-eqz v0, :cond_18

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->A:Lio/appmetrica/analytics/impl/fp;

    if-eqz v0, :cond_19

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->B:Lio/appmetrica/analytics/impl/np;

    if-eqz v0, :cond_1a

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_1a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->C:[Lio/appmetrica/analytics/impl/lp;

    if-eqz v0, :cond_1c

    array-length v0, v0

    if-lez v0, :cond_1c

    :goto_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->C:[Lio/appmetrica/analytics/impl/lp;

    array-length v1, v0

    if-ge v2, v1, :cond_1c

    aget-object v0, v0, v2

    if-eqz v0, :cond_1b

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1c
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->D:Lio/appmetrica/analytics/impl/jp;

    if-eqz v0, :cond_1d

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    :cond_1d
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
