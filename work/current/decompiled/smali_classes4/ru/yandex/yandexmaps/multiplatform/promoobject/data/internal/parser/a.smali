.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/a;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/a;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;
    .locals 23

    const-string v1, ""

    invoke-static/range {p0 .. p0}, Luh1/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v4

    :try_start_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$BoundingBox;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$BoundingBox$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$BoundingBox$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v5, Lkotlinx/serialization/internal/d;

    invoke-direct {v5, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v6, "boundingBoxes"

    invoke-virtual {v0, v6}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v4, v5, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_0
    nop

    instance-of v5, v0, Lkotlin/Result$Failure;

    if-eqz v5, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v14, v0

    :try_start_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v5, "zoomRange"

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;

    if-nez v0, :cond_5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;-><init>()V

    :cond_5
    move-object/from16 v16, v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/PromoObjectParser$CreativeType;->Icon:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/PromoObjectParser$CreativeType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/PromoObjectParser$CreativeType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->e(Ljava/lang/String;)Lcom/yandex/advertkit/advert/BillboardCreative;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/PromoObjectParser$CreativeType;->Lottie:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/PromoObjectParser$CreativeType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/PromoObjectParser$CreativeType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->e(Ljava/lang/String;)Lcom/yandex/advertkit/advert/BillboardCreative;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_16

    invoke-static {v1}, Lld/e;->f(Lcom/yandex/advertkit/advert/BillboardCreative;)Lwu1/j;

    move-result-object v4

    instance-of v5, v4, Lwu1/g;

    if-eqz v5, :cond_7

    check-cast v4, Lwu1/g;

    invoke-virtual {v4}, Lwu1/g;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_7
    instance-of v5, v4, Lwu1/h;

    if-eqz v5, :cond_8

    check-cast v4, Lwu1/h;

    invoke-virtual {v4}, Lwu1/h;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Site;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Site;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v5, v4, Lwu1/i;

    if-eqz v5, :cond_9

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Stories;

    check-cast v4, Lwu1/i;

    invoke-virtual {v4}, Lwu1/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lwu1/i;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Stories;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    goto :goto_3

    :cond_9
    if-nez v4, :cond_15

    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v5, "objectAppearance"

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "default"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ObjectAppearance;->Default:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ObjectAppearance;

    :goto_5
    move-object v13, v4

    goto :goto_6

    :cond_a
    const-string v5, "alpha1x1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ObjectAppearance;->Invisible:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ObjectAppearance;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardCreative;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lld/e;->g(Lcom/yandex/advertkit/advert/BillboardCreative;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    move-result-object v1

    const-string v5, "url"

    invoke-virtual {v1, v5}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    :goto_7
    move-object v15, v3

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/PromoObjectParser$CreativeType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Icon$Image;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Icon$Image;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v3, v0

    goto :goto_7

    :cond_c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/PromoObjectParser$CreativeType;->Lottie:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/PromoObjectParser$CreativeType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/PromoObjectParser$CreativeType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Icon$Lottie;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Icon$Lottie;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    if-eqz v15, :cond_11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    const-string v4, "displayingTimeInSec"

    invoke-direct {v1, v0, v4, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_a
    move-wide v8, v0

    goto :goto_b

    :cond_d
    const-wide/16 v0, 0x3c

    goto :goto_a

    :goto_b
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    const-string v4, "cooldownInSec"

    invoke-direct {v1, v0, v4, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_c
    move-wide v10, v0

    goto :goto_d

    :cond_e
    const-wide/16 v0, 0x258

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    const-string v4, "presentationsLimit"

    invoke-direct {v1, v0, v4, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    move v12, v0

    goto :goto_f

    :cond_f
    const/16 v0, 0xa

    goto :goto_e

    :goto_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v3, "campaignId"

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->p()Lwu1/l;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$Companion;

    invoke-static {v2}, Lwp1/c;->a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p0, v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v15

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object v19

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object v19

    move-object/from16 v21, v13

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object v19

    move/from16 v22, v12

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->e()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v15, v14, v13, v12, v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v3, v4, v5, v1, v15}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;)V

    move-object v5, v0

    move/from16 v12, v22

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v15, v18

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v19}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/a;JJILru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ObjectAppearance;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/b;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extract campaignId error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extract promoObjectIcon error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data about icon couldn\'t be extracted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data about object appearance couldn\'t be extracted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data about action couldn\'t be extracted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extract promoObjectCreative error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data about size couldn\'t be extracted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Extract BillboardObjectMetadata error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
