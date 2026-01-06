.class public final Lcom/yandex/pulse/metrics/c2;
.super Lcom/google/protobuf/nano/ym/ExtendableMessageNano;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final D:I = 0x5

.field public static final E:I = 0x6

.field public static final F:I = 0x7

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field public static final O:I = 0x5

.field private static volatile P:[Lcom/yandex/pulse/metrics/c2; = null

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Integer;

.field public o:Lcom/yandex/pulse/metrics/x1;

.field public p:Lcom/yandex/pulse/metrics/b2;

.field public q:Lcom/yandex/pulse/metrics/z1;

.field public r:Ljava/lang/Boolean;

.field public s:[Lcom/yandex/pulse/metrics/a2;

.field public t:Lcom/yandex/pulse/metrics/y1;

.field public u:Lcom/yandex/pulse/metrics/y1;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->k:Ljava/lang/Float;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->l:Ljava/lang/Float;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->m:Ljava/lang/Float;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->o:Lcom/yandex/pulse/metrics/x1;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->p:Lcom/yandex/pulse/metrics/b2;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->q:Lcom/yandex/pulse/metrics/z1;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->r:Ljava/lang/Boolean;

    invoke-static {}, Lcom/yandex/pulse/metrics/a2;->a()[Lcom/yandex/pulse/metrics/a2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/pulse/metrics/c2;->s:[Lcom/yandex/pulse/metrics/a2;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->t:Lcom/yandex/pulse/metrics/y1;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->u:Lcom/yandex/pulse/metrics/y1;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->w:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_4
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_5
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->q:Lcom/yandex/pulse/metrics/z1;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->l:Ljava/lang/Float;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->m:Ljava/lang/Float;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->k:Ljava/lang/Float;

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->o:Lcom/yandex/pulse/metrics/x1;

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v2, 0xe

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->t:Lcom/yandex/pulse/metrics/y1;

    if-eqz v1, :cond_d

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->u:Lcom/yandex/pulse/metrics/y1;

    if-eqz v1, :cond_e

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->s:[Lcom/yandex/pulse/metrics/a2;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/pulse/metrics/c2;->s:[Lcom/yandex/pulse/metrics/a2;

    array-length v3, v2

    if-ge v1, v3, :cond_11

    aget-object v2, v2, v1

    if-eqz v2, :cond_10

    const/16 v3, 0x14

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->b:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_13
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/16 v2, 0x17

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->c(IILjava/lang/Integer;)I

    move-result v0

    :cond_14
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->g:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->p:Lcom/yandex/pulse/metrics/b2;

    if-eqz v1, :cond_16

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->w:Ljava/lang/Long;

    if-eqz v1, :cond_17

    const/16 v2, 0x1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->x:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->x:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->w:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->p:Lcom/yandex/pulse/metrics/b2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/pulse/metrics/b2;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/b2;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->p:Lcom/yandex/pulse/metrics/b2;

    :cond_1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->p:Lcom/yandex/pulse/metrics/b2;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->v:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->n:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    const/16 v0, 0xa2

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->s:[Lcom/yandex/pulse/metrics/a2;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/pulse/metrics/a2;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    new-instance v1, Lcom/yandex/pulse/metrics/a2;

    invoke-direct {v1}, Lcom/yandex/pulse/metrics/a2;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/yandex/pulse/metrics/a2;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/a2;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    iput-object v4, p0, Lcom/yandex/pulse/metrics/c2;->s:[Lcom/yandex/pulse/metrics/a2;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->u:Lcom/yandex/pulse/metrics/y1;

    if-nez v0, :cond_6

    new-instance v0, Lcom/yandex/pulse/metrics/y1;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/y1;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->u:Lcom/yandex/pulse/metrics/y1;

    :cond_6
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->u:Lcom/yandex/pulse/metrics/y1;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->t:Lcom/yandex/pulse/metrics/y1;

    if-nez v0, :cond_7

    new-instance v0, Lcom/yandex/pulse/metrics/y1;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/y1;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->t:Lcom/yandex/pulse/metrics/y1;

    :cond_7
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->t:Lcom/yandex/pulse/metrics/y1;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->o:Lcom/yandex/pulse/metrics/x1;

    if-nez v0, :cond_8

    new-instance v0, Lcom/yandex/pulse/metrics/x1;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/x1;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->o:Lcom/yandex/pulse/metrics/x1;

    :cond_8
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->o:Lcom/yandex/pulse/metrics/x1;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->k:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->m:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->l:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->q:Lcom/yandex/pulse/metrics/z1;

    if-nez v0, :cond_9

    new-instance v0, Lcom/yandex/pulse/metrics/z1;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/z1;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->q:Lcom/yandex/pulse/metrics/z1;

    :cond_9
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->q:Lcom/yandex/pulse/metrics/z1;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->e:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->d:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/c2;->a:Ljava/lang/String;

    goto/16 :goto_0

    :goto_3
    :sswitch_18
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0xa -> :sswitch_17
        0x10 -> :sswitch_16
        0x18 -> :sswitch_15
        0x22 -> :sswitch_14
        0x28 -> :sswitch_13
        0x30 -> :sswitch_12
        0x38 -> :sswitch_11
        0x42 -> :sswitch_10
        0x4d -> :sswitch_f
        0x55 -> :sswitch_e
        0x65 -> :sswitch_d
        0x6a -> :sswitch_c
        0x70 -> :sswitch_b
        0x82 -> :sswitch_a
        0x8a -> :sswitch_9
        0x92 -> :sswitch_8
        0xa2 -> :sswitch_7
        0xaa -> :sswitch_6
        0xb0 -> :sswitch_5
        0xb8 -> :sswitch_4
        0xc2 -> :sswitch_3
        0xca -> :sswitch_2
        0xd0 -> :sswitch_1
        0xda -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->q:Lcom/yandex/pulse/metrics/z1;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->l:Ljava/lang/Float;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_8
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->m:Ljava/lang/Float;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_9
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->k:Ljava/lang/Float;

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_a
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->o:Lcom/yandex/pulse/metrics/x1;

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_c
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->t:Lcom/yandex/pulse/metrics/y1;

    if-eqz v0, :cond_d

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_d
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->u:Lcom/yandex/pulse/metrics/y1;

    if-eqz v0, :cond_e

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_e
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->s:[Lcom/yandex/pulse/metrics/a2;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/pulse/metrics/c2;->s:[Lcom/yandex/pulse/metrics/a2;

    array-length v2, v1

    if-ge v0, v2, :cond_11

    aget-object v1, v1, v0

    if-eqz v1, :cond_10

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->b:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const/16 v1, 0x16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_13
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_14
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->g:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->p:Lcom/yandex/pulse/metrics/b2;

    if-eqz v0, :cond_16

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_16
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->w:Ljava/lang/Long;

    if-eqz v0, :cond_17

    const/16 v1, 0x1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    :cond_17
    iget-object v0, p0, Lcom/yandex/pulse/metrics/c2;->x:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
