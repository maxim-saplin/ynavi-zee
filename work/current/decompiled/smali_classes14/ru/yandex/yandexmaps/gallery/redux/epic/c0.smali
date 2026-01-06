.class public final Lru/yandex/yandexmaps/gallery/redux/epic/c0;
.super Ls33/d;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/photo/picker/api/l;

.field private final d:Lwu2/c;

.field private final e:Lru/yandex/yandexmaps/video/uploader/api/e;

.field private final f:Lru/yandex/yandexmaps/gallery/api/n;

.field private final g:Lbn1/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/photo/picker/api/l;Lwu2/c;Lru/yandex/yandexmaps/video/uploader/api/e;Lru/yandex/yandexmaps/gallery/api/n;Lbn1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->c:Lru/yandex/yandexmaps/photo/picker/api/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->d:Lwu2/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->e:Lru/yandex/yandexmaps/video/uploader/api/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->f:Lru/yandex/yandexmaps/gallery/api/n;

    iput-object p7, p0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->g:Lbn1/a;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/gallery/redux/epic/c0;Ljava/util/List;)Lm31/d0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/photo/picker/api/k;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v5, v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/photo/picker/api/k;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v5, v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn1/n;

    invoke-virtual {v1}, Ljn1/n;->f()Ljn1/i;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Ljn1/i;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/photo/picker/api/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :try_start_0
    iget-object v2, v0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v5, v15}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    new-instance v9, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    iget-object v4, v0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->f:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/gallery/api/n;->d()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v4

    iget-object v6, v0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->f:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/gallery/api/n;->d()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCardType()Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/collections/s0;->e(Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v16

    :cond_6
    move-object/from16 v6, v16

    sget-object v7, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;->GALLERY:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;

    invoke-direct {v9, v4, v6, v7}, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->g:Lbn1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const-string v10, "maps-navi-android-org"

    const/4 v6, 0x0

    const-string v7, "gallery"

    move-object v4, v2

    move-object v12, v14

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;-><init>(Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->d:Lwu2/c;

    check-cast v4, Lvu2/f;

    invoke-virtual {v4, v14, v2}, Lvu2/f;->a(Ljava/lang/String;Lru/yandex/yandexmaps/photo_upload/api/TaskData;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/api/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_1
    iget-object v3, v0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v15}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v13, v0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->e:Lru/yandex/yandexmaps/video/uploader/api/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/api/k;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_4

    :cond_8
    move v11, v15

    :goto_4
    new-instance v12, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    new-instance v9, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    iget-object v1, v0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->f:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/api/n;->d()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->f:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/n;->d()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCardType()Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/collections/s0;->e(Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object/from16 v3, v16

    :goto_5
    sget-object v4, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;->GALLERY:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    invoke-direct {v9, v1, v3, v4}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->g:Lbn1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v10, "maps-navi-android-org"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v1, v12

    move-object v3, v14

    move-object v15, v12

    move/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v18

    check-cast v13, Ljb3/i;

    invoke-virtual {v13, v14, v15}, Ljb3/i;->a(Ljava/lang/String;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V

    const/4 v15, 0x1

    goto :goto_3

    :cond_a
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v0
.end method

.method public static d(Lru/yandex/yandexmaps/gallery/redux/epic/c0;Ljava/util/List;)Lp03/a;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/n;

    invoke-virtual {v0}, Ljn1/n;->f()Ljn1/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljn1/i;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move v11, v4

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/photo/picker/api/k;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v7, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v1

    :cond_5
    move v11, v6

    :goto_1
    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move p1, v4

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/photo/picker/api/k;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v2, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v1

    :goto_3
    new-instance v12, Ly33/b;

    invoke-virtual {v0}, Ljn1/i;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x80

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Ly33/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->f:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/n;->d()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    sget-object v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->GALLERY:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->f:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/n;->d()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCardType()Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lkotlin/collections/s0;->e(Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v1

    :cond_a
    invoke-direct {v2, v0, v3, v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;)V

    move-object v9, v2

    goto :goto_4

    :cond_b
    sget-object p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->Companion:Ly33/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->access$getSTUB$cp()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object p0

    move-object v9, p0

    :goto_4
    sget-object p0, Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;->GALLERY:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    new-instance v1, Lp03/a;

    move-object v7, v1

    move-object v8, v12

    move v10, p1

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, Lp03/a;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;IILru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;)V

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/c0;->c:Lru/yandex/yandexmaps/photo/picker/api/l;

    check-cast p1, Laq1/a;

    invoke-virtual {p1}, Laq1/a;->a()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/b0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/c0;I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/b0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/c0;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
