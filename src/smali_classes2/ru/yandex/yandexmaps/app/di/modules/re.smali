.class public final Lru/yandex/yandexmaps/app/di/modules/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/event/api/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/re;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/re;->b:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/re;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->u0()Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/re;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lqg2/n;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v11, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    sget-object v10, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->EVENT:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v0, Lru/yandex/yandexmaps/app/di/modules/re;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lhp1/k;

    invoke-direct {v5, v1}, Lhp1/k;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/api/w;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe0

    move-object v12, v1

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v26}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    new-instance v6, Lru/yandex/yandexmaps/gallery/api/n;

    sget-object v7, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;->PLACE_CARD:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    invoke-direct {v6, v11, v7, v2}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    invoke-virtual {v3, v4, v5, v1, v6}, Lru/yandex/yandexmaps/app/g3;->I(ILru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lru/yandex/yandexmaps/app/di/modules/re;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v4, Lhp1/k;

    invoke-direct {v4, v1}, Lhp1/k;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/api/w;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe0

    move-object v12, v1

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v26}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/api/n;

    sget-object v6, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;->PLACE_CARD:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    invoke-direct {v5, v11, v6, v2}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxg1/l0;

    new-instance v6, Lru/yandex/yandexmaps/gallery/api/p;

    move-object/from16 v7, p3

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/gallery/api/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v4, v1, v5}, Lxg1/l0;-><init>(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/r;

    new-instance v4, Lxg1/m0;

    invoke-direct {v4, v2}, Lxg1/m0;-><init>(Lxg1/l0;)V

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/app/redux/navigation/s0;-><init>(Lxg1/x1;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    :goto_0
    return-void
.end method
