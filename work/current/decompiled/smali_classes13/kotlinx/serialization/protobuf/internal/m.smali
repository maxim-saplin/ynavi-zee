.class public final Lkotlinx/serialization/protobuf/internal/m;
.super Lkotlinx/serialization/protobuf/internal/p;
.source "SourceFile"


# instance fields
.field private n:I


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Packing only supports primitive number types. The input type however was a struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/s;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p0, Lkotlinx/serialization/protobuf/internal/m;->n:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/m;->n:I

    return p1
.end method

.method public final m(J)Ljava/lang/String;
    .locals 0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Packing only supports primitive number types. The actual reading is for string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    const-wide/16 p1, 0x4c2c

    return-wide p1
.end method
