.class public final Lp02/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp02/k;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lp02/k;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkotlinx/serialization/json/JsonDecoder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Ln41/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    iget-object v2, p0, Lp02/k;->a:Lkotlinx/serialization/KSerializer;

    :try_start_0
    invoke-virtual {v0, v2, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    instance-of v0, p1, Lkotlinx/serialization/MissingFieldException;

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;->UNEXPECTED_FORMAT:Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;

    :goto_1
    sget-object v2, Loc2/b;->a:Loc2/b;

    const-string v3, "unknown(safe_serialization)"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1}, Loc2/b;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_2

    sget-object p1, Lp02/h;->a:Lp02/h;

    goto :goto_3

    :cond_2
    new-instance p1, Lp02/i;

    invoke-direct {p1, v1}, Lp02/i;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only JSON decoding is supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lp02/k;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lp02/j;

    instance-of v0, p2, Lp02/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp02/k;->a:Lkotlinx/serialization/KSerializer;

    check-cast p2, Lp02/i;

    invoke-virtual {p2}, Lp02/i;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ln41/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->encodeNull()V

    :goto_0
    return-void
.end method
