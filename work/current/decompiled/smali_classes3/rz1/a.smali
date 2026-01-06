.class public final Lrz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lrz1/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lrz1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrz1/a;->a:Lrz1/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->CHILDREN:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "children"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->CINEMA:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "cinema"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->CONCERT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "concert"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->CONFERENCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "conference"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->EXCURSION:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "excursion"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->EXHIBITION:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "exhibition"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->FORUM:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "forum"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->LECTURE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "lecture"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->MASTER_CLASS:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "master_class"

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->MUSICAL:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "musical"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->OCCASION:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "occasion"

    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->QUEST:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "quest"

    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->SHOW:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "show"

    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->SPORTS:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "sports"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->STAND_UP:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v14

    const-string v14, "stand_up"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->TASTING:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v17, v15

    const-string v15, "tasting"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->THEMATIC_DINNER:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v18, v14

    const-string v14, "thematic_dinner"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->TRAINING:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v19, v15

    const-string v15, "training"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v20, v14

    const-string v14, "UNKNOWN"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->WEBINAR:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v21, v15

    const-string v15, "webinar"

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    filled-new-array/range {v1 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrz1/a;->b:Ljava/util/Map;

    const-string v0, "EventType"

    sget-object v1, Lkotlinx/serialization/descriptors/n;->a:Lkotlinx/serialization/descriptors/n;

    invoke-static {v0, v1}, Ls63/z;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/v1;

    move-result-object v0

    sput-object v0, Lrz1/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lrz1/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    :goto_1
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lrz1/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    sget-object v0, Lrz1/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
