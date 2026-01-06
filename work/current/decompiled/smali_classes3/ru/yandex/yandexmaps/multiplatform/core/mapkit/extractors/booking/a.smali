.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;

.field private static final b:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;

    new-instance v0, Lat2/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lat2/k;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookings;
    .locals 2

    :try_start_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->b:Lkotlinx/serialization/json/Json;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookings;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookings$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookings;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, LNonFatal$error;

    const-string v1, "Failed to extract plus offers"

    invoke-direct {v0, p0, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_1

    const-string v1, "advertButton"

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->b:Lkotlinx/serialization/json/Json;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, LNonFatal$error;

    const-string v2, "Failed to extract plus offers"

    invoke-direct {v1, p0, v2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_1

    const-string v1, "bookingType"

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->b:Lkotlinx/serialization/json/Json;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    return-object v0
.end method
