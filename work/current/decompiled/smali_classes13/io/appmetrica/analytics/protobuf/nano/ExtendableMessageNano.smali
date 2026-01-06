.class public abstract Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano<",
        "TM;>;>",
        "Lio/appmetrica/analytics/protobuf/nano/MessageNano;"
    }
.end annotation


# instance fields
.field protected unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;

    .line 4
    invoke-static {p0, v0}, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->cloneUnknownFieldData(Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    invoke-virtual {v2}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->dataAt(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->computeSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final getExtension(Lio/appmetrica/analytics/protobuf/nano/Extension;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p1, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    invoke-static {v2}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->get(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->getValue(Lio/appmetrica/analytics/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final hasExtension(Lio/appmetrica/analytics/protobuf/nano/Extension;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "TM;*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->get(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final setExtension(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "TM;TT;>;TT;)TM;"
        }
    .end annotation

    iget v0, p1, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->remove(I)V

    iget-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    if-nez v2, :cond_1

    new-instance v2, Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    invoke-direct {v2}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;-><init>()V

    iput-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->get(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    new-instance v2, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    invoke-direct {v2, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/FieldData;-><init>(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->put(ILio/appmetrica/analytics/protobuf/nano/FieldData;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->setValue(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final storeUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v1

    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getData(II)[B

    move-result-object p1

    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;-><init>(I[B)V

    iget-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    if-nez p1, :cond_1

    new-instance p1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    invoke-direct {p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->get(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    invoke-direct {p1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;-><init>()V

    iget-object p2, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    invoke-virtual {p2, v1, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->put(ILio/appmetrica/analytics/protobuf/nano/FieldData;)V

    :cond_2
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->addUnknownField(Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    invoke-virtual {v1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->dataAt(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
