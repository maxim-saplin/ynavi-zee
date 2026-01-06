.class Lcom/google/protobuf/nano/ym/FieldData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cachedExtension:Lcom/google/protobuf/nano/ym/Extension;

.field private unknownFieldData:Ljava/util/List;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->unknownFieldData:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/nano/ym/Extension;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/nano/ym/FieldData;->cachedExtension:Lcom/google/protobuf/nano/ym/Extension;

    iput-object p2, p0, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    return-void
.end method

.method private toByteArray()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/nano/ym/FieldData;->computeSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->newInstance([B)Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/nano/ym/FieldData;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-object v0
.end method


# virtual methods
.method public addUnknownField(Lcom/google/protobuf/nano/ym/UnknownFieldData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeSerializedSize()I
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/FieldData;->cachedExtension:Lcom/google/protobuf/nano/ym/Extension;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/nano/ym/Extension;->computeSerializedSize(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/nano/ym/UnknownFieldData;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/ym/UnknownFieldData;->computeSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/nano/ym/FieldData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/protobuf/nano/ym/FieldData;

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->cachedExtension:Lcom/google/protobuf/nano/ym/Extension;

    iget-object v2, p1, Lcom/google/protobuf/nano/ym/FieldData;->cachedExtension:Lcom/google/protobuf/nano/ym/Extension;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, v0, Lcom/google/protobuf/nano/ym/Extension;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    check-cast v0, [B

    iget-object p1, p1, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_4
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    check-cast v0, [I

    iget-object p1, p1, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_5
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    check-cast v0, [J

    iget-object p1, p1, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    check-cast v0, [F

    iget-object p1, p1, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_7
    instance-of v1, v0, [D

    if-eqz v1, :cond_8

    check-cast v0, [D

    iget-object p1, p1, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_8
    instance-of v1, v0, [Z

    if-eqz v1, :cond_9

    check-cast v0, [Z

    iget-object p1, p1, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    :cond_9
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->unknownFieldData:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/google/protobuf/nano/ym/FieldData;->unknownFieldData:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/FieldData;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/protobuf/nano/ym/FieldData;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getValue(Lcom/google/protobuf/nano/ym/Extension;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->cachedExtension:Lcom/google/protobuf/nano/ym/Extension;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to getExtension with a differernt Extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/google/protobuf/nano/ym/FieldData;->cachedExtension:Lcom/google/protobuf/nano/ym/Extension;

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/Extension;->getValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/nano/ym/FieldData;->unknownFieldData:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/FieldData;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setValue(Lcom/google/protobuf/nano/ym/Extension;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/nano/ym/FieldData;->cachedExtension:Lcom/google/protobuf/nano/ym/Extension;

    iput-object p2, p0, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/nano/ym/FieldData;->unknownFieldData:Ljava/util/List;

    return-void
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/FieldData;->cachedExtension:Lcom/google/protobuf/nano/ym/Extension;

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/nano/ym/Extension;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/ym/UnknownFieldData;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/nano/ym/UnknownFieldData;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
