.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/remote/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/guidance/annotations/remote/o;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/remote/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/m;->b:Lru/yandex/yandexmaps/guidance/annotations/remote/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->o()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsGuidanceVoicesEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsGuidanceVoicesEntity;->b()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lru/yandex/yandexmaps/guidance/annotations/remote/m;->b:Lru/yandex/yandexmaps/guidance/annotations/remote/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/guidance/annotations/remote/n;->a:Lq31/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLanguageSoundEntity;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->getVoiceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLanguageSoundEntity;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLanguageSoundEntity;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLanguageSoundEntity;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLanguageSoundEntity;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLanguageSoundEntity;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLanguageSoundEntity;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLanguageSoundEntity;->d()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/16 v19, 0x0

    const/16 v20, 0xe80

    const/16 v22, 0x0

    move-object v6, v15

    move-object v11, v5

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v6 .. v20}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v23

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, p0

    const/4 v3, 0x0

    :cond_6
    return-object v3
.end method
