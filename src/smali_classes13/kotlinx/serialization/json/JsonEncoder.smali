.class public interface abstract Lkotlinx/serialization/json/JsonEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonEncoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonEncoder;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/e;",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
        "Lm31/d0;",
        "encodeJsonElement",
        "(Lkotlinx/serialization/json/JsonElement;)V",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "json",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract synthetic beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/e;
.end method

.method public abstract synthetic beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;
.end method

.method public abstract synthetic encodeBoolean(Z)V
.end method

.method public abstract synthetic encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
.end method

.method public abstract synthetic encodeByte(B)V
.end method

.method public abstract synthetic encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
.end method

.method public abstract synthetic encodeChar(C)V
.end method

.method public abstract synthetic encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
.end method

.method public abstract synthetic encodeDouble(D)V
.end method

.method public abstract synthetic encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
.end method

.method public abstract synthetic encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract synthetic encodeFloat(F)V
.end method

.method public abstract synthetic encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
.end method

.method public abstract synthetic encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract synthetic encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract synthetic encodeInt(I)V
.end method

.method public abstract synthetic encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
.end method

.method public abstract encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public abstract synthetic encodeLong(J)V
.end method

.method public abstract synthetic encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
.end method

.method public abstract synthetic encodeNotNullMark()V
.end method

.method public abstract synthetic encodeNull()V
.end method

.method public abstract synthetic encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V
.end method

.method public abstract synthetic encodeNullableSerializableValue(Ln41/i;Ljava/lang/Object;)V
.end method

.method public abstract synthetic encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V
.end method

.method public abstract synthetic encodeSerializableValue(Ln41/i;Ljava/lang/Object;)V
.end method

.method public abstract synthetic encodeShort(S)V
.end method

.method public abstract synthetic encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
.end method

.method public abstract synthetic encodeString(Ljava/lang/String;)V
.end method

.method public abstract synthetic encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
.end method

.method public abstract synthetic endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract getJson()Lkotlinx/serialization/json/Json;
.end method

.method public abstract synthetic getSerializersModule()Lkotlinx/serialization/modules/f;
.end method

.method public abstract synthetic shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
.end method
