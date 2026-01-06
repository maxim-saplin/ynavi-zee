.class public abstract Lcom/google/protobuf/nano/ym/ExtendableMessageNano;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# instance fields
.field protected unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    return-void
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/ym/FieldArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/nano/ym/FieldArray;->dataAt(I)Lcom/google/protobuf/nano/ym/FieldData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/nano/ym/FieldData;->computeSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final getExtension(Lcom/google/protobuf/nano/ym/Extension;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p1, Lcom/google/protobuf/nano/ym/Extension;->tag:I

    invoke-static {v2}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getTagFieldNumber(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/nano/ym/FieldArray;->get(I)Lcom/google/protobuf/nano/ym/FieldData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/nano/ym/FieldData;->getValue(Lcom/google/protobuf/nano/ym/Extension;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final hasExtension(Lcom/google/protobuf/nano/ym/Extension;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lcom/google/protobuf/nano/ym/Extension;->tag:I

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getTagFieldNumber(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/nano/ym/FieldArray;->get(I)Lcom/google/protobuf/nano/ym/FieldData;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final setExtension(Lcom/google/protobuf/nano/ym/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ym/ExtendableMessageNano;
    .locals 3

    iget v0, p1, Lcom/google/protobuf/nano/ym/Extension;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/FieldArray;->remove(I)V

    iget-object p1, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/FieldArray;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/protobuf/nano/ym/FieldArray;

    invoke-direct {v2}, Lcom/google/protobuf/nano/ym/FieldArray;-><init>()V

    iput-object v2, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/protobuf/nano/ym/FieldArray;->get(I)Lcom/google/protobuf/nano/ym/FieldData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    new-instance v2, Lcom/google/protobuf/nano/ym/FieldData;

    invoke-direct {v2, p1, p2}, Lcom/google/protobuf/nano/ym/FieldData;-><init>(Lcom/google/protobuf/nano/ym/Extension;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/nano/ym/FieldArray;->put(ILcom/google/protobuf/nano/ym/FieldData;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/nano/ym/FieldData;->setValue(Lcom/google/protobuf/nano/ym/Extension;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final storeUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getTagFieldNumber(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getData(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/protobuf/nano/ym/UnknownFieldData;

    invoke-direct {v0, p2, p1}, Lcom/google/protobuf/nano/ym/UnknownFieldData;-><init>(I[B)V

    iget-object p1, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/protobuf/nano/ym/FieldArray;

    invoke-direct {p1}, Lcom/google/protobuf/nano/ym/FieldArray;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/FieldArray;->get(I)Lcom/google/protobuf/nano/ym/FieldData;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/protobuf/nano/ym/FieldData;

    invoke-direct {p1}, Lcom/google/protobuf/nano/ym/FieldData;-><init>()V

    iget-object p2, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    invoke-virtual {p2, v1, p1}, Lcom/google/protobuf/nano/ym/FieldArray;->put(ILcom/google/protobuf/nano/ym/FieldData;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/FieldData;->addUnknownField(Lcom/google/protobuf/nano/ym/UnknownFieldData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final unknownFieldDataEquals(Lcom/google/protobuf/nano/ym/ExtendableMessageNano;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/nano/ym/FieldArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    iget-object p1, p1, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/nano/ym/FieldArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/FieldArray;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final unknownFieldDataHashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/nano/ym/FieldArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/ym/FieldArray;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/ym/FieldArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/ym/FieldArray;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/nano/ym/FieldArray;->dataAt(I)Lcom/google/protobuf/nano/ym/FieldData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/nano/ym/FieldData;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
