.class public abstract Lkotlinx/serialization/protobuf/internal/v;
.super Lkotlinx/serialization/protobuf/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/e;


# instance fields
.field private f:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/t;-><init>()V

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->NOT_NULL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/v;->f:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    return-void
.end method

.method public static n(Lkotlinx/serialization/descriptors/w;)Z
    .locals 1

    sget-object v0, Lkotlinx/serialization/descriptors/z;->a:Lkotlinx/serialization/descriptors/z;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/y;->a:Lkotlinx/serialization/descriptors/y;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final encodeBoolean(Z)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/protobuf/internal/q;

    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/q;->i(IJ)V

    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/protobuf/internal/q;

    invoke-virtual {v0, p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/q;->i(IJ)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/protobuf/internal/q;

    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/q;->i(IJ)V

    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/protobuf/internal/q;

    invoke-virtual {v0, p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/q;->i(IJ)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/protobuf/internal/q;

    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/q;->i(IJ)V

    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/protobuf/internal/q;

    invoke-virtual {v0, p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/q;->i(IJ)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->f(JD)V

    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/protobuf/internal/v;->f(JD)V

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/serialization/protobuf/internal/v;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/v;->h(FJ)V

    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->h(FJ)V

    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/t;->e(J)V

    return-object p0
.end method

.method public final encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/t;->e(J)V

    return-object p0
.end method

.method public final encodeInt(I)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/v;->i(IJ)V

    return-void
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->i(IJ)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->j(JJ)V

    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/protobuf/internal/v;->j(JJ)V

    return-void
.end method

.method public final encodeNotNullMark()V
    .locals 0

    return-void
.end method

.method public final encodeNull()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/v;->f:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->ACCEPTABLE:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    if-eq v0, v1, :cond_3

    sget-object v1, Lkotlinx/serialization/protobuf/internal/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "\'null\' is not supported in ProtoBuf"

    goto :goto_0

    :cond_0
    const-string v0, "\'null\' is not allowed for not-null properties"

    goto :goto_0

    :cond_1
    const-string v0, "\'null\' is not supported for collection types in ProtoBuf"

    goto :goto_0

    :cond_2
    const-string v0, "\'null\' is not supported for optional properties in ProtoBuf"

    :goto_0
    new-instance v1, Lkotlinx/serialization/SerializationException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->OPTIONAL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/v;->n(Lkotlinx/serialization/descriptors/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->COLLECTION:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->ACCEPTABLE:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    :goto_0
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/v;->f:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/t;->e(J)V

    invoke-static {p0, p3, p4}, Lte3/d;->f(Lkotlinx/serialization/encoding/Encoder;Ln41/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->OPTIONAL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/protobuf/internal/v;->n(Lkotlinx/serialization/descriptors/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->COLLECTION:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/protobuf/internal/v;->n(Lkotlinx/serialization/descriptors/w;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->ACCEPTABLE:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->NOT_NULL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    :goto_0
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/v;->f:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/t;->e(J)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/v;->encodeSerializableValue(Ln41/i;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract encodeSerializableValue(Ln41/i;Ljava/lang/Object;)V
.end method

.method public final encodeShort(S)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/protobuf/internal/q;

    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/q;->i(IJ)V

    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/protobuf/internal/q;

    invoke-virtual {v0, p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/q;->i(IJ)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/v;->k(JLjava/lang/String;)V

    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/v;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/v;->k(JLjava/lang/String;)V

    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/t;->e:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->c()J

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/v;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public abstract f(JD)V
.end method

.method public abstract g(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
.end method

.method public abstract h(FJ)V
.end method

.method public abstract i(IJ)V
.end method

.method public abstract j(JJ)V
.end method

.method public abstract k(JLjava/lang/String;)V
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public abstract m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method
