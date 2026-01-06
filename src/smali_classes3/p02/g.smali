.class public final Lp02/g;
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

.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp02/g;->a:Lkotlinx/serialization/KSerializer;

    new-instance v0, Lkotlinx/serialization/internal/d;

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    iput-object v0, p0, Lp02/g;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;
    .locals 7

    instance-of v0, p1, Lkotlinx/serialization/json/JsonDecoder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Ln41/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    instance-of v2, p1, Lkotlinx/serialization/json/JsonArray;

    const-string v3, "unknown(safe_serialization)"

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    iget-object v5, p0, Lp02/g;->a:Lkotlinx/serialization/KSerializer;

    :try_start_0
    invoke-virtual {v0, v5, v4}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    instance-of v5, v4, Lkotlinx/serialization/MissingFieldException;

    if-eqz v5, :cond_2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;->UNEXPECTED_FORMAT:Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;

    goto :goto_2

    :cond_2
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;

    :goto_2
    sget-object v6, Loc2/b;->a:Loc2/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v5, v4}, Loc2/b;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;Ljava/lang/String;)V

    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Loc2/b;->a:Loc2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;->UNEXPECTED_FORMAT:Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    const-string v2, "Wrong type of JSON element. Expected JsonArray, found "

    const-string v4, "."

    invoke-static {v2, v4, p1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, p1}, Loc2/b;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;Ljava/lang/String;)V

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only JSON decoding is supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lp02/g;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, p1, p2}, Ln41/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp02/g;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lp02/g;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lp02/g;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    return-void
.end method
