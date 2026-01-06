.class public final Lcom/yandex/pulse/metrics/t1;
.super Lcom/google/protobuf/nano/ym/ExtendableMessageNano;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final D:I = 0x5

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3

.field public static final I:I = 0x4

.field private static volatile J:[Lcom/yandex/pulse/metrics/t1; = null

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:[Lcom/yandex/pulse/metrics/r1;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:[Lcom/yandex/pulse/metrics/s1;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->c:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/yandex/pulse/metrics/t1;->d:[I

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->h:Ljava/lang/Integer;

    invoke-static {}, Lcom/yandex/pulse/metrics/r1;->a()[Lcom/yandex/pulse/metrics/r1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/pulse/metrics/t1;->i:[Lcom/yandex/pulse/metrics/r1;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->l:Ljava/lang/Integer;

    invoke-static {}, Lcom/yandex/pulse/metrics/s1;->a()[Lcom/yandex/pulse/metrics/s1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/pulse/metrics/t1;->m:[Lcom/yandex/pulse/metrics/s1;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->r:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->v:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-void
.end method

.method public static a()[Lcom/yandex/pulse/metrics/t1;
    .locals 2

    sget-object v0, Lcom/yandex/pulse/metrics/t1;->J:[Lcom/yandex/pulse/metrics/t1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/pulse/metrics/t1;->J:[Lcom/yandex/pulse/metrics/t1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/pulse/metrics/t1;

    sput-object v1, Lcom/yandex/pulse/metrics/t1;->J:[Lcom/yandex/pulse/metrics/t1;

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
    sget-object v0, Lcom/yandex/pulse/metrics/t1;->J:[Lcom/yandex/pulse/metrics/t1;

    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->d:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/yandex/pulse/metrics/t1;->d:[I

    array-length v5, v4

    if-ge v1, v5, :cond_3

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_5
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    invoke-static {v3, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    invoke-static {v3, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_7
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    invoke-static {v3, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_8
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->i:[Lcom/yandex/pulse/metrics/r1;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/yandex/pulse/metrics/t1;->i:[Lcom/yandex/pulse/metrics/r1;

    array-length v4, v3

    if-ge v1, v4, :cond_a

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    invoke-static {v3, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_b
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v3, 0xb

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v3, 0xc

    invoke-static {v3, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_d
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->m:[Lcom/yandex/pulse/metrics/s1;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    :goto_2
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->m:[Lcom/yandex/pulse/metrics/s1;

    array-length v3, v1

    if-ge v2, v3, :cond_f

    aget-object v1, v1, v2

    if-eqz v1, :cond_e

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    const/16 v2, 0xe

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_10
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_11
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const/16 v2, 0x10

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_12
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_13
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_16
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    const/16 v2, 0x15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    const/16 v2, 0x16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    const/16 v2, 0x17

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_19
    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    const/16 v2, 0x18

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_1a
    return v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 13

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->x:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->w:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->v:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->u:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->t:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->s:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->r:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->q:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->p:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->m:[Lcom/yandex/pulse/metrics/s1;

    if-nez v1, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    array-length v2, v1

    :goto_1
    add-int/2addr v0, v2

    new-array v3, v0, [Lcom/yandex/pulse/metrics/s1;

    if-eqz v2, :cond_3

    invoke-static {v1, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_4

    new-instance v1, Lcom/yandex/pulse/metrics/s1;

    invoke-direct {v1}, Lcom/yandex/pulse/metrics/s1;-><init>()V

    aput-object v1, v3, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/yandex/pulse/metrics/s1;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/s1;-><init>()V

    aput-object v0, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    iput-object v3, p0, Lcom/yandex/pulse/metrics/t1;->m:[Lcom/yandex/pulse/metrics/s1;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/t1;->i:[Lcom/yandex/pulse/metrics/r1;

    if-nez v1, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    array-length v2, v1

    :goto_3
    add-int/2addr v0, v2

    new-array v3, v0, [Lcom/yandex/pulse/metrics/r1;

    if-eqz v2, :cond_6

    invoke-static {v1, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_7

    new-instance v1, Lcom/yandex/pulse/metrics/r1;

    invoke-direct {v1}, Lcom/yandex/pulse/metrics/r1;-><init>()V

    aput-object v1, v3, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/yandex/pulse/metrics/r1;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/r1;-><init>()V

    aput-object v0, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    iput-object v3, p0, Lcom/yandex/pulse/metrics/t1;->i:[Lcom/yandex/pulse/metrics/r1;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v8

    move v9, v7

    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v10

    if-eqz v10, :cond_8

    if-eq v10, v1, :cond_8

    if-eq v10, v6, :cond_8

    if-eq v10, v5, :cond_8

    if-eq v10, v4, :cond_8

    if-eq v10, v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_e

    invoke-virtual {p1, v8}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    iget-object v8, p0, Lcom/yandex/pulse/metrics/t1;->d:[I

    if-nez v8, :cond_a

    move v10, v7

    goto :goto_6

    :cond_a
    array-length v10, v8

    :goto_6
    add-int/2addr v9, v10

    new-array v9, v9, [I

    if-eqz v10, :cond_b

    invoke-static {v8, v7, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_d

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v1, :cond_c

    if-eq v8, v6, :cond_c

    if-eq v8, v5, :cond_c

    if-eq v8, v4, :cond_c

    if-eq v8, v3, :cond_c

    invoke-virtual {p1, v7}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v10, 0x1

    aput v8, v9, v10

    move v10, v7

    goto :goto_7

    :cond_d
    iput-object v9, p0, Lcom/yandex/pulse/metrics/t1;->d:[I

    :cond_e
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p1, v2}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v2

    new-array v8, v2, [I

    move v9, v7

    move v10, v9

    :goto_8
    if-ge v9, v2, :cond_11

    if-eqz v9, :cond_f

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v11

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v1, :cond_10

    if-eq v12, v6, :cond_10

    if-eq v12, v5, :cond_10

    if-eq v12, v4, :cond_10

    if-eq v12, v3, :cond_10

    invoke-virtual {p1, v11}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    goto :goto_9

    :cond_10
    add-int/lit8 v11, v10, 0x1

    aput v12, v8, v10

    move v10, v11

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    if-eqz v10, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->d:[I

    if-nez v0, :cond_12

    move v1, v7

    goto :goto_a

    :cond_12
    array-length v1, v0

    :goto_a
    if-nez v1, :cond_13

    if-ne v10, v2, :cond_13

    iput-object v8, p0, Lcom/yandex/pulse/metrics/t1;->d:[I

    goto/16 :goto_0

    :cond_13
    add-int v2, v1, v10

    new-array v2, v2, [I

    if-eqz v1, :cond_14

    invoke-static {v0, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    invoke-static {v8, v7, v2, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/yandex/pulse/metrics/t1;->d:[I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t1;->a:Ljava/lang/String;

    goto/16 :goto_0

    :goto_b
    :sswitch_19
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0xa -> :sswitch_18
        0x12 -> :sswitch_17
        0x1a -> :sswitch_16
        0x20 -> :sswitch_15
        0x22 -> :sswitch_14
        0x28 -> :sswitch_13
        0x30 -> :sswitch_12
        0x38 -> :sswitch_11
        0x40 -> :sswitch_10
        0x4a -> :sswitch_f
        0x50 -> :sswitch_e
        0x58 -> :sswitch_d
        0x60 -> :sswitch_c
        0x6a -> :sswitch_b
        0x70 -> :sswitch_a
        0x78 -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x90 -> :sswitch_6
        0x98 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->d:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/pulse/metrics/t1;->d:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x4

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->i:[Lcom/yandex/pulse/metrics/r1;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/yandex/pulse/metrics/t1;->i:[Lcom/yandex/pulse/metrics/r1;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_a
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const/16 v2, 0xb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_c
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->m:[Lcom/yandex/pulse/metrics/s1;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    :goto_2
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->m:[Lcom/yandex/pulse/metrics/s1;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_f
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_10
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_11
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_12
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_13
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_14
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_15
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_16
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    const/16 v1, 0x16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_17
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_18
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t1;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    const/16 v1, 0x18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_19
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
