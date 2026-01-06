.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha3/z0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lha3/z0;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/a;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;
    .locals 3

    const-string v0, "media_flow_stories_content/1.x"

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/a;->a:Lkotlinx/serialization/json/Json;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v2, "Error deserializing media_flow_stories_content/1.x snippet"

    invoke-virtual {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
