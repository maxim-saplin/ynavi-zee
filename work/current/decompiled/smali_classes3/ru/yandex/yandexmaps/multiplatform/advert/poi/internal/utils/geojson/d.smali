.class public abstract Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/d;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/MapkitGeojson;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/d;->a:Lkotlinx/serialization/json/Json;

    invoke-interface {v0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/MapkitGeojson;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/MapkitGeojson$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/MapkitGeojson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
