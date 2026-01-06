.class public final synthetic Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/i0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "promo-object-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm31/e;
.end annotation


# static fields
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.promoobject.data.api.PromoObjectCampaign"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "contentAction"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "displayingTimeInSec"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "cooldownInSec"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "presentationsLimit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "objectAppearance"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "boundingBoxes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "icon"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "zoomRange"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "logInfo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "analyticsInfo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x5

    aget-object v4, v0, v3

    const/4 v5, 0x6

    aget-object v6, v0, v5

    const/4 v7, 0x7

    aget-object v0, v0, v7

    const/16 v8, 0xc

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    aput-object v2, v8, v1

    sget-object v1, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    const/4 v2, 0x2

    aput-object v1, v8, v2

    const/4 v2, 0x3

    aput-object v1, v8, v2

    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/4 v2, 0x4

    aput-object v1, v8, v2

    aput-object v4, v8, v3

    aput-object v6, v8, v5

    aput-object v0, v8, v7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$$serializer;

    const/16 v1, 0x8

    aput-object v0, v8, v1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size$$serializer;

    const/16 v1, 0x9

    aput-object v0, v8, v1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo$$serializer;

    const/16 v1, 0xa

    aput-object v0, v8, v1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$$serializer;

    const/16 v1, 0xb

    aput-object v0, v8, v1

    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;
    .locals 41

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    aget-object v15, v2, v14

    invoke-interface {v1, v0, v14, v15, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/a;

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v15

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    aget-object v9, v2, v13

    invoke-interface {v1, v0, v13, v9, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ObjectAppearance;

    aget-object v10, v2, v12

    invoke-interface {v1, v0, v12, v10, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    aget-object v2, v2, v11

    invoke-interface {v1, v0, v11, v2, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/b;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$$serializer;

    invoke-interface {v1, v0, v8, v11, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size$$serializer;

    invoke-interface {v1, v0, v6, v11, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo$$serializer;

    invoke-interface {v1, v0, v5, v11, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$$serializer;

    const/16 v12, 0xb

    invoke-interface {v1, v0, v12, v11, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;

    const/16 v11, 0xfff

    move-object/from16 v36, v2

    move-object/from16 v27, v3

    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move-object/from16 v38, v6

    move/from16 v33, v7

    move-object/from16 v37, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v26, v11

    move-object/from16 v28, v14

    move-wide/from16 v29, v15

    move-wide/from16 v31, v17

    goto/16 :goto_4

    :cond_0
    const-wide/16 v16, 0x0

    move-object v3, v4

    move-object v7, v3

    move-object v9, v7

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move/from16 v24, v14

    move v11, v15

    move/from16 v19, v11

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$$serializer;

    const/16 v6, 0xb

    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;

    or-int/lit16 v11, v11, 0x800

    :goto_1
    const/16 v6, 0x9

    :goto_2
    const/16 v8, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v6, 0xb

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo$$serializer;

    invoke-interface {v1, v0, v5, v8, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    or-int/lit16 v11, v11, 0x400

    goto :goto_1

    :pswitch_2
    const/16 v6, 0xb

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size$$serializer;

    const/16 v5, 0x9

    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size;

    or-int/lit16 v11, v11, 0x200

    move v6, v5

    const/16 v5, 0xa

    goto :goto_2

    :pswitch_3
    move v5, v6

    const/16 v6, 0xb

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$$serializer;

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v8, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;

    or-int/lit16 v11, v11, 0x100

    move v8, v5

    const/16 v5, 0xa

    const/16 v6, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v6, 0xb

    const/4 v8, 0x7

    aget-object v5, v2, v8

    invoke-interface {v1, v0, v8, v5, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/b;

    or-int/lit16 v11, v11, 0x80

    :goto_3
    const/16 v5, 0xa

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x6

    const/4 v8, 0x7

    aget-object v6, v2, v5

    invoke-interface {v1, v0, v5, v6, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    or-int/lit8 v11, v11, 0x40

    goto :goto_3

    :pswitch_6
    const/4 v6, 0x5

    const/4 v8, 0x7

    aget-object v5, v2, v6

    invoke-interface {v1, v0, v6, v5, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ObjectAppearance;

    or-int/lit8 v11, v11, 0x20

    goto :goto_3

    :pswitch_7
    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x7

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v11, v11, 0x10

    goto :goto_3

    :pswitch_8
    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v8, 0x7

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v22

    or-int/lit8 v11, v11, 0x8

    goto :goto_3

    :pswitch_9
    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v8, 0x7

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    or-int/lit8 v11, v11, 0x4

    goto :goto_3

    :pswitch_a
    const/4 v5, 0x1

    const/4 v8, 0x7

    aget-object v6, v2, v5

    invoke-interface {v1, v0, v5, v6, v3}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/a;

    or-int/lit8 v11, v11, 0x2

    goto :goto_3

    :pswitch_b
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v11, v11, 0x1

    goto :goto_3

    :pswitch_c
    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v24, v6

    goto :goto_3

    :cond_1
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v36, v10

    move/from16 v26, v11

    move-object/from16 v40, v12

    move-object/from16 v39, v13

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    move/from16 v33, v19

    move-wide/from16 v29, v20

    move-wide/from16 v31, v22

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v40}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;-><init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/a;JJILru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ObjectAppearance;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/b;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->n(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
