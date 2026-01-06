.class public final Lcom/yandex/mobile/ads/impl/x31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oi0;

.field private final b:Lcom/yandex/mobile/ads/impl/ju0;

.field private final c:Lcom/yandex/mobile/ads/impl/hg;

.field private final d:Lcom/yandex/mobile/ads/impl/ng;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/ej0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ej0;-><init>()V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/oi0;

    invoke-direct {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/oi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/ju0;

    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/ju0;-><init>(Lcom/yandex/mobile/ads/impl/oi0;)V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/hg;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/hg;-><init>()V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/ng;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ng;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/x31;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/oi0;Lcom/yandex/mobile/ads/impl/ju0;Lcom/yandex/mobile/ads/impl/hg;Lcom/yandex/mobile/ads/impl/ng;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/oi0;Lcom/yandex/mobile/ads/impl/ju0;Lcom/yandex/mobile/ads/impl/hg;Lcom/yandex/mobile/ads/impl/ng;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x31;->a:Lcom/yandex/mobile/ads/impl/oi0;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x31;->b:Lcom/yandex/mobile/ads/impl/ju0;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x31;->c:Lcom/yandex/mobile/ads/impl/hg;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/x31;->d:Lcom/yandex/mobile/ads/impl/ng;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x31;->d:Lcom/yandex/mobile/ads/impl/ng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x400e3dec

    const-string v2, "favicon"

    const-string v3, "feedback"

    const-string v4, "icon"

    const-string v5, "media"

    if-eq v0, v1, :cond_4

    const v1, -0xb6a147b

    if-eq v0, v1, :cond_3

    const v1, 0x313c79

    if-eq v0, v1, :cond_2

    const v1, 0x62f6fe4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mu0;

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/pi0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pi0;-><init>()V

    .line 24
    new-instance v6, Lcom/yandex/mobile/ads/impl/mw0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/mw0;-><init>()V

    .line 25
    invoke-direct {v0, v1, v6}, Lcom/yandex/mobile/ads/impl/mu0;-><init>(Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/mw0;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/t12;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t12;-><init>()V

    goto :goto_1

    .line 28
    :cond_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/pi0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pi0;-><init>()V

    :goto_1
    if-eqz p1, :cond_b

    .line 29
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/mg;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x31;->c:Lcom/yandex/mobile/ads/impl/hg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 32
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/ku0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ku0;-><init>()V

    goto :goto_3

    .line 33
    :sswitch_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 34
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/ka0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ka0;-><init>()V

    goto :goto_3

    .line 35
    :sswitch_3
    const-string v0, "review_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_4
    const-string v0, "rating"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 36
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/impl/tc1;

    .line 37
    new-instance v1, Lcom/yandex/mobile/ads/impl/hq1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hq1;-><init>()V

    .line 38
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tc1;-><init>(Lcom/yandex/mobile/ads/impl/hq1;)V

    goto :goto_3

    .line 39
    :sswitch_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 40
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/hj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hj0;-><init>()V

    goto :goto_3

    .line 41
    :sswitch_6
    const-string v0, "close_button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/s12;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s12;-><init>()V

    goto :goto_3

    .line 43
    :cond_a
    new-instance v0, Lcom/yandex/mobile/ads/impl/bp;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bp;-><init>()V

    .line 44
    :goto_3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/gg;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6412e0a7 -> :sswitch_6
        -0x400e3dec -> :sswitch_5
        -0x37ea4e63 -> :sswitch_4
        -0x301e3698 -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x313c79 -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;Ljava/util/Map;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v2

    const-string v3, "age"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_to_action"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v2

    const-string v3, "domain"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v7

    .line 5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x31;->a:Lcom/yandex/mobile/ads/impl/oi0;

    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/oi0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v2

    .line 6
    const-string v3, "favicon"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v8

    .line 7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x31;->a:Lcom/yandex/mobile/ads/impl/oi0;

    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/oi0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v2

    const-string v3, "icon"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v9

    .line 8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x31;->b:Lcom/yandex/mobile/ads/impl/ju0;

    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getMedia()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;

    move-result-object v10

    invoke-virtual {v2, v1, v3, v10}, Lcom/yandex/mobile/ads/impl/ju0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;)Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v2

    .line 9
    const-string v3, "media"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getPrice()Ljava/lang/String;

    move-result-object v2

    const-string v3, "price"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rating"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getReviewCount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "review_count"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sponsored"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v2

    const-string v3, "warning"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v16

    .line 16
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x31;->a:Lcom/yandex/mobile/ads/impl/oi0;

    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFeedback()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/oi0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v1

    .line 17
    const-string v2, "feedback"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x31;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method
