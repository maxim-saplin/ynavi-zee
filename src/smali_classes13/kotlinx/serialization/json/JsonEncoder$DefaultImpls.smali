.class public final Lkotlinx/serialization/json/JsonEncoder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static beginCollection(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/e;
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p0

    return-object p0
.end method

.method public static encodeNotNullMark(Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 0

    return-void
.end method

.method public static encodeNullableSerializableValue(Lkotlinx/serialization/json/JsonEncoder;Ln41/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/JsonEncoder;",
            "Ln41/i;",
            "TT;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lte3/d;->f(Lkotlinx/serialization/encoding/Encoder;Ln41/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static encodeSerializableValue(Lkotlinx/serialization/json/JsonEncoder;Ln41/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/JsonEncoder;",
            "Ln41/i;",
            "TT;)V"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Ln41/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public static shouldEncodeElementDefault(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
