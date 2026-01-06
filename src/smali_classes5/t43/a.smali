.class public final Lt43/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43/a;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ILru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ly33/d;)V
    .locals 18

    new-instance v0, Lhp1/h;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lhp1/h;-><init>(Ljava/util/ArrayList;)V

    new-instance v15, Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual/range {p4 .. p4}, Ly33/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ly33/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ly33/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Ly33/d;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1fe0

    move-object v1, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/api/n;

    sget-object v2, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;->REVIEWS:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-direct {v1, v4, v2, v3}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lt43/a;->a:Lru/yandex/yandexmaps/app/g3;

    move/from16 v4, p2

    move-object/from16 v5, v17

    invoke-virtual {v3, v4, v0, v5, v1}, Lru/yandex/yandexmaps/app/g3;->I(ILru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V

    return-void
.end method
