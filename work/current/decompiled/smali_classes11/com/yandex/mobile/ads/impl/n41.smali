.class public final Lcom/yandex/mobile/ads/impl/n41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x31;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x31;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/x31;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/n41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x31;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x31;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n41;->a:Lcom/yandex/mobile/ads/impl/x31;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/j8;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wp1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n41;->a:Lcom/yandex/mobile/ads/impl/x31;

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/yandex/mobile/ads/impl/r31;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object/from16 v4, p3

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v3 .. v13}, Lcom/yandex/mobile/ads/impl/r31;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/sa0;Lcom/yandex/mobile/ads/impl/sa0;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/g61;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v3

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v6 .. v16}, Lcom/yandex/mobile/ads/impl/g61;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/b6;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/j8$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j8$a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/j8$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/j8$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8$a;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    return-object v0
.end method
