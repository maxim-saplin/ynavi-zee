.class public final Lg32/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lg32/a;

.field private static final b:Ljava/lang/String; = "Organization"

.field private static final c:Ljava/lang/String; = "Copyrights"

.field private static final d:Ljava/lang/String; = "Links"

.field private static final e:Ljava/lang/String; = "PartnerLinks"

.field private static final f:Ljava/lang/String; = "Promo"

.field private static final g:Ljava/lang/String; = "Share"


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg32/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg32/b;->Companion:Lg32/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc1/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfc1/b;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lg32/b;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardCoordinate;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;->b()Ljava/lang/Double;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardCoordinate;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardCoordinate;-><init>(DD)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Lru/yandex/yandexmaps/multiplatform/core/network/q0;
    .locals 59

    move-object/from16 v0, p1

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v1, :cond_65

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->a()Lio/ktor/http/u;

    move-result-object v0

    const-string v2, "X-Req-Id"

    invoke-interface {v0, v2}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, Lg32/b;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardResponseJson;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardResponseJson$Companion;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardResponseJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardResponseJson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardResponseJson;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing data field in discovery collection card response"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/l0;-><init>(Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto/16 :goto_37

    :cond_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->m()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->n()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    const/4 v5, 0x0

    goto/16 :goto_35

    :cond_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->g()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lg32/b;->c(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->h()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lg32/b;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->k()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPropertiesJson;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPropertiesJson;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardMetaJson;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardMetaJson;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardMetaJson;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lg32/b;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardMetaJson;->e()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardMetaJson;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    goto :goto_1

    :cond_9
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardMeta;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardMetaJson;->c()Ljava/lang/String;

    move-result-object v17

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardMeta;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardProperties;

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardProperties;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardMeta;)V

    move-object v12, v4

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->j()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->l()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->e()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_6
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v17, v4

    move/from16 v48, v13

    move-object/from16 v39, v15

    goto/16 :goto_2a

    :sswitch_0
    const-string v2, "Copyrights"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->f()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_11

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v17, v4

    move/from16 v48, v13

    move-object/from16 v39, v15

    :cond_10
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_11
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->u()Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v28, 0xfc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;Ljava/util/ArrayList;Ljava/lang/String;I)V

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v17, v4

    move/from16 v48, v13

    move-object/from16 v39, v15

    goto/16 :goto_2e

    :sswitch_1
    const-string v2, "Organization"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->u()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->k()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_14

    :goto_8
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v17, v4

    :cond_13
    :goto_9
    move/from16 v48, v13

    move-object/from16 v39, v15

    const/16 v54, 0x0

    goto/16 :goto_25

    :cond_14
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->t()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->p()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;->a()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_17

    move-object/from16 v17, v4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;->b()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v37, v0

    if-eqz v19, :cond_16

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v38, v1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;->c()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;-><init>(Ljava/lang/Double;DI)V

    move-object/from16 v28, v1

    goto :goto_b

    :cond_16
    move-object/from16 v38, v1

    :goto_a
    const/16 v28, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v17, v4

    goto :goto_a

    :goto_b
    if-nez v28, :cond_18

    :goto_c
    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->d()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;->a()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v5, v0, v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;-><init>(Ljava/lang/Double;DI)V

    move-object/from16 v29, v5

    goto :goto_d

    :cond_19
    const/16 v29, 0x0

    :goto_d
    if-nez v29, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->e()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lg32/b;->b(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardCoordinate;

    move-result-object v30

    if-nez v30, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->n()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lg32/b;->c(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;

    move-result-object v34

    if-nez v34, :cond_1c

    :goto_e
    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "poor"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganizationStyle;->POOR:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganizationStyle;

    goto :goto_f

    :cond_1d
    const-string v1, "rich"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganizationStyle;->RICH:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganizationStyle;

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    :goto_f
    move-object/from16 v27, v0

    goto :goto_10

    :cond_1f
    const/16 v27, 0x0

    :goto_10
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->r()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->f()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->q()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    :goto_11
    move-object/from16 v39, v15

    :goto_12
    const/4 v0, 0x0

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingTargetJson;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingTargetJson;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    move-object/from16 v39, v15

    const/4 v5, 0x0

    goto :goto_13

    :cond_23
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingTarget;

    move-object/from16 v39, v15

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingTargetJson;->c()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingTargetJson;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v15, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingTarget;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_13
    if-nez v5, :cond_24

    goto :goto_12

    :cond_24
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingLink;

    invoke-direct {v0, v1, v2, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingTarget;)V

    :goto_14
    move-object/from16 v31, v0

    goto :goto_15

    :cond_25
    move-object/from16 v39, v15

    const/16 v31, 0x0

    :goto_15
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    invoke-static {v2}, Lg32/b;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->m()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lg32/b;->c(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_17

    :cond_28
    const/16 v33, 0x0

    :goto_17
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->e()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_2a

    move-object/from16 v19, v0

    :goto_19
    move/from16 v48, v13

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_2a
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    move-result-object v15

    if-eqz v15, :cond_2c

    invoke-static {v15}, Lg32/b;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v15

    if-nez v15, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionIconJson;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v5}, Lg32/b;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v5

    if-nez v5, :cond_2d

    :cond_2c
    :goto_1a
    move-object/from16 v19, v0

    goto :goto_1b

    :cond_2d
    move-object/from16 v19, v0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;

    invoke-direct {v0, v15, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;)V

    move-object/from16 v42, v0

    goto :goto_1c

    :goto_1b
    const/16 v42, 0x0

    :goto_1c
    if-nez v42, :cond_2e

    :goto_1d
    goto :goto_19

    :cond_2e
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionOfferJson;

    move-object/from16 v32, v0

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionOfferJson;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    :goto_1f
    move/from16 v48, v13

    const/4 v13, 0x0

    goto :goto_20

    :cond_2f
    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionOfferJson;->b()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_1f

    :cond_30
    move/from16 v48, v13

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionOffer;

    invoke-direct {v13, v0, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionOffer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    if-eqz v13, :cond_31

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, v32

    move/from16 v13, v48

    goto :goto_1e

    :cond_32
    move/from16 v48, v13

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v44

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPromotionJson;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v46

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;

    move-object/from16 v40, v0

    move-object/from16 v43, v5

    invoke-direct/range {v40 .. v47}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;Ljava/util/ArrayList;JJ)V

    goto :goto_21

    :cond_33
    move-object/from16 v19, v0

    goto :goto_1d

    :goto_21
    if-eqz v0, :cond_34

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object/from16 v0, v19

    move/from16 v13, v48

    goto/16 :goto_18

    :cond_35
    move/from16 v48, v13

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardFeatureJson;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardFeatureJson;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_36

    :goto_23
    move-object/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_24

    :cond_36
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardFeatureJson;->b()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_37

    goto :goto_23

    :cond_37
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardFeatureJson;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    goto :goto_23

    :cond_38
    move-object/from16 v19, v0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardFeature;

    invoke-direct {v0, v13, v15, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    if-eqz v0, :cond_39

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v0, v19

    goto :goto_22

    :cond_3a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;

    move-object/from16 v19, v0

    move-object/from16 v32, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    invoke-direct/range {v19 .. v36}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganizationStyle;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardCoordinate;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingLink;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v54, v0

    goto :goto_25

    :cond_3b
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v17, v4

    goto/16 :goto_c

    :goto_25
    if-nez v54, :cond_3c

    :goto_26
    goto/16 :goto_7

    :cond_3c
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->u()Ljava/lang/String;

    move-result-object v50

    const/16 v55, 0x0

    const/16 v58, 0xee

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v58}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto/16 :goto_2e

    :sswitch_2
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v17, v4

    move/from16 v48, v13

    move-object/from16 v39, v15

    const-string v0, "PartnerLinks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_2a

    :cond_3d
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->t()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3e

    goto :goto_26

    :cond_3e
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->h()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lg32/b;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v25

    if-nez v25, :cond_3f

    goto/16 :goto_7

    :cond_3f
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerLinkJson;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerLinkJson;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_42

    :cond_41
    :goto_28
    const/4 v15, 0x0

    goto :goto_29

    :cond_42
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerLinkJson;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-static {v5}, Lg32/b;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v5

    if-nez v5, :cond_43

    goto :goto_28

    :cond_43
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerLinkJson;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_44

    goto :goto_28

    :cond_44
    new-instance v15, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPartnerLink;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerLinkJson;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v4, v13, v2, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPartnerLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;)V

    :goto_29
    if-eqz v15, :cond_40

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_26

    :cond_46
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->u()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v28, 0x9a

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v28}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto/16 :goto_2e

    :sswitch_3
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v17, v4

    move/from16 v48, v13

    move-object/from16 v39, v15

    const-string v0, "Share"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_2a

    :cond_47
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->s()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_48

    goto/16 :goto_26

    :cond_48
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->u()Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v28, 0x7e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto/16 :goto_2e

    :sswitch_4
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v17, v4

    move/from16 v48, v13

    move-object/from16 v39, v15

    const-string v0, "Promo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_2a

    :cond_49
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->t()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_4a

    goto/16 :goto_26

    :cond_4a
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->f()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_4b

    goto/16 :goto_26

    :cond_4b
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->h()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lg32/b;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v25

    if-nez v25, :cond_4c

    goto/16 :goto_7

    :cond_4c
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->u()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;

    const/16 v24, 0x0

    const/16 v28, 0xd8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto/16 :goto_2e

    :sswitch_5
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v17, v4

    move/from16 v48, v13

    move-object/from16 v39, v15

    const-string v0, "Links"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    :goto_2a
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->u()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->f()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->t()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v28, 0xf8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto/16 :goto_2e

    :cond_4d
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->t()Ljava/lang/String;

    move-result-object v52

    if-nez v52, :cond_4e

    goto/16 :goto_26

    :cond_4e
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPageJson;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPageJson;->a()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_51

    :cond_50
    :goto_2c
    const/4 v4, 0x0

    goto :goto_2d

    :cond_51
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPageJson;->h()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_52

    goto :goto_2c

    :cond_52
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPageJson;->b()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_53

    goto :goto_2c

    :cond_53
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPageJson;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v24

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPageJson;->d()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-static {v4}, Lg32/b;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v25

    if-nez v25, :cond_54

    goto :goto_2c

    :cond_54
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPageJson;->c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-static {v4}, Lg32/b;->c(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;

    move-result-object v26

    if-nez v26, :cond_55

    goto :goto_2c

    :cond_55
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPageJson;->f()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_56

    goto :goto_2c

    :cond_56
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPage;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPageJson;->g()Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;Ljava/lang/String;)V

    :goto_2d
    if-eqz v4, :cond_4f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    goto/16 :goto_26

    :cond_58
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->u()Ljava/lang/String;

    move-result-object v50

    const/16 v55, 0x0

    const/16 v58, 0xf2

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v49, v2

    move-object/from16 v53, v1

    invoke-direct/range {v49 .. v58}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;Ljava/util/ArrayList;Ljava/lang/String;I)V

    :goto_2e
    if-eqz v2, :cond_59

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v15, v39

    move/from16 v13, v48

    goto/16 :goto_5

    :cond_5a
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move/from16 v48, v13

    move-object/from16 v39, v15

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->i()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5c

    :cond_5b
    :goto_2f
    const/4 v5, 0x0

    goto :goto_30

    :cond_5c
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    goto :goto_2f

    :cond_5d
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-static {v4}, Lg32/b;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v4

    if-nez v4, :cond_5e

    goto :goto_2f

    :cond_5e
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPartner;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardPartnerJson;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v2, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPartner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;)V

    :goto_30
    move-object/from16 v17, v5

    goto :goto_31

    :cond_5f
    const/16 v17, 0x0

    :goto_31
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardModelJson;->d()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {v1}, Lg32/b;->b(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardCoordinate;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_32

    :cond_60
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBoundingBoxJson;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Lg32/b;->b(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardCoordinate;

    move-result-object v0

    if-nez v0, :cond_61

    goto :goto_32

    :cond_61
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBoundingBox;

    invoke-direct {v5, v1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBoundingBox;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardCoordinate;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardCoordinate;)V

    goto :goto_33

    :cond_62
    :goto_32
    const/4 v5, 0x0

    :goto_33
    move-object/from16 v19, v5

    goto :goto_34

    :cond_63
    const/16 v19, 0x0

    :goto_34
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;

    move-object v6, v5

    move/from16 v13, v48

    move-object/from16 v15, v39

    invoke-direct/range {v6 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardProperties;ILjava/util/ArrayList;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPartner;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBoundingBox;)V

    :goto_35
    if-nez v5, :cond_64

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to convert model to domain"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/l0;-><init>(Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_37

    :cond_64
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardItem;

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardItem;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual/range {v38 .. v38}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    :goto_36
    move-object v0, v1

    goto :goto_37

    :catchall_0
    move-exception v0

    move-object/from16 v38, v1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    invoke-virtual/range {v38 .. v38}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/l0;-><init>(Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_36

    :cond_65
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v1, :cond_66

    :goto_37
    return-object v0

    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4605f99 -> :sswitch_5
        0x49cd8ef -> :sswitch_4
        0x4c25fbf -> :sswitch_3
        0x126193f1 -> :sswitch_2
        0x50104153 -> :sswitch_1
        0x74bae1ac -> :sswitch_0
    .end sparse-switch
.end method
