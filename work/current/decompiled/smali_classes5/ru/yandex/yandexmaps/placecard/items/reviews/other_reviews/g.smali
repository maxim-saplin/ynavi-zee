.class public final synthetic Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ln41/f;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v7, v0, [Lc41/d;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    new-array v8, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event$$serializer;

    aput-object v0, v8, v2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post$$serializer;

    aput-object v0, v8, v1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/a;-><init>()V

    new-array v9, v1, [Ljava/lang/annotation/Annotation;

    aput-object v0, v9, v2

    const-string v5, "ru.yandex.yandexmaps.multiplatform.core.mapkit.extractors.tycoonevents.TycoonEvent"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_0
    const-string v0, "AndroidAuto.Suggest.Requested.Background"

    return-object v0

    :pswitch_1
    const-string v0, "AndroidAuto.Navigation.StopBySystem"

    return-object v0

    :pswitch_2
    const-string v0, "AndroidAuto.Navigation.Stop"

    return-object v0

    :pswitch_3
    const-string v0, "AndroidAuto.Navigation.Start"

    return-object v0

    :pswitch_4
    const-string v0, "AndroidAuto.Cluster.Start"

    return-object v0

    :pswitch_5
    const-string v0, "AndroidAuto.Cluster.Stop"

    return-object v0

    :pswitch_6
    const-string v0, "HELLO plussdklogger create profile badge"

    return-object v0

    :pswitch_7
    const-string v0, "retrieve forecast"

    return-object v0

    :pswitch_8
    const-string v0, "prepareMapWindow loaded"

    return-object v0

    :pswitch_9
    const-string v0, "prepareMapWindow setListener"

    return-object v0

    :pswitch_a
    const-string v0, "event happened"

    return-object v0

    :pswitch_b
    sget v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_d
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_e
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_f
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_10
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_11
    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/o;->b:Lru/yandex/yandexmaps/app/redux/navigation/o;

    return-object v0

    :pswitch_12
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_13
    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/d;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :pswitch_14
    const-string v0, "Go to search input"

    return-object v0

    :pswitch_15
    const-string v0, "Back to suggest"

    return-object v0

    :pswitch_16
    const-string v0, "Start search"

    return-object v0

    :pswitch_17
    const-string v0, "Exit search"

    return-object v0

    :pswitch_18
    const-string v0, "Permanently stop search"

    return-object v0

    :pswitch_19
    const-string v0, "Go to search results by current input"

    return-object v0

    :pswitch_1a
    sget v0, Lru/yandex/yandexmaps/push/silent/SilentMetricaPushReceiver;->b:I

    new-instance v0, Lik2/a;

    invoke-direct {v0}, Lik2/a;-><init>()V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/search/SearchManagerType;->COMBINED:Lcom/yandex/mapkit/search/SearchManagerType;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/search/Search;->createSearchManager(Lcom/yandex/mapkit/search/SearchManagerType;)Lcom/yandex/mapkit/search/SearchManager;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/a;->c:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
