.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;

.field private static final b:Lkotlinx/serialization/json/Json;

.field public static final c:Ljava/lang/String; = "trust_features/1.x"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;

    new-instance v0, Lqt2/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqt2/c;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;
    .locals 4

    const-string v0, "trust_features/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;->b:Lkotlinx/serialization/json/Json;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, LNonFatal$error;

    const-string v3, "Failed to parse trust_features/1.x from "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method
