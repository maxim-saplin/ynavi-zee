.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/c;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/c;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lc41/d;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/c;

    return-void
.end method


# virtual methods
.method public final selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Ln41/c;
    .locals 2

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "server-interval-sec"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Ping;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Ping$Companion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Ping$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data$Companion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/g;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/g;

    :goto_0
    return-object p1
.end method
