.class public final Lvu2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu2/c;
.implements Lwu2/d;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lvu2/n;

.field private final c:Lvu2/v;

.field private final d:Lio/reactivex/d0;

.field private final e:Lio/reactivex/d0;

.field private final f:Lwu2/a;

.field private final g:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvu2/n;Lvu2/v;Lio/reactivex/d0;Lio/reactivex/d0;Lwu2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu2/f;->a:Landroid/app/Application;

    iput-object p2, p0, Lvu2/f;->b:Lvu2/n;

    iput-object p3, p0, Lvu2/f;->c:Lvu2/v;

    iput-object p4, p0, Lvu2/f;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lvu2/f;->e:Lio/reactivex/d0;

    iput-object p6, p0, Lvu2/f;->f:Lwu2/a;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lvu2/f;->g:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lvu2/f;->h:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lvu2/f;->i:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/yandex/yandexmaps/photo_upload/api/TaskData;)V
    .locals 1

    iget-object v0, p0, Lvu2/f;->c:Lvu2/v;

    check-cast v0, Lvu2/t;

    invoke-virtual {v0, p1, p2}, Lvu2/t;->f(Ljava/lang/String;Lru/yandex/yandexmaps/photo_upload/api/TaskData;)V

    invoke-virtual {p0, p1, p2}, Lvu2/f;->b(Ljava/lang/String;Lru/yandex/yandexmaps/photo_upload/api/TaskData;)V

    invoke-virtual {p0}, Lvu2/f;->h()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lru/yandex/yandexmaps/photo_upload/api/TaskData;)V
    .locals 1

    iget-object v0, p0, Lvu2/f;->b:Lvu2/n;

    invoke-virtual {v0, p1, p2}, Lvu2/n;->a(Ljava/lang/String;Lru/yandex/yandexmaps/photo_upload/api/TaskData;)V

    iget-object p1, p0, Lvu2/f;->b:Lvu2/n;

    invoke-virtual {p1}, Lvu2/n;->f()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwu2/j;

    instance-of p2, p2, Lwu2/h;

    if-eqz p2, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/photo_upload/PhotoUploadService;->Companion:Lvu2/h;

    iget-object p2, p0, Lvu2/f;->a:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lru/yandex/yandexmaps/photo_upload/PhotoUploadService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lvu2/f;->b:Lvu2/n;

    invoke-virtual {v0}, Lvu2/n;->f()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu2/j;

    iget-object v2, p0, Lvu2/f;->c:Lvu2/v;

    invoke-virtual {v1}, Lwu2/j;->b()Lwu2/g;

    move-result-object v3

    invoke-virtual {v3}, Lwu2/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lwu2/j;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->getUri()Landroid/net/Uri;

    move-result-object v1

    check-cast v2, Lvu2/t;

    invoke-virtual {v2, v1, v3}, Lvu2/t;->j(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvu2/f;->b:Lvu2/n;

    invoke-virtual {v0}, Lvu2/n;->c()V

    invoke-virtual {p0}, Lvu2/f;->h()V

    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lvu2/f;->b:Lvu2/n;

    invoke-virtual {v0, p2}, Lvu2/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lvu2/f;->c:Lvu2/v;

    check-cast v0, Lvu2/t;

    invoke-virtual {v0, p2}, Lvu2/t;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvu2/f;->b:Lvu2/n;

    invoke-virtual {v0, p1, p2}, Lvu2/n;->b(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lvu2/f;->c:Lvu2/v;

    check-cast v0, Lvu2/t;

    invoke-virtual {v0, p1, p2}, Lvu2/t;->j(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lvu2/f;->g:Lio/reactivex/subjects/d;

    new-instance v1, Lvu2/e;

    invoke-direct {v1, p1, p2}, Lvu2/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvu2/f;->h()V

    return-void
.end method

.method public final e(Lwu2/j;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lvu2/f;->g:Lio/reactivex/subjects/d;

    new-instance v1, Lvu2/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvu2/d;-><init>(Lwu2/j;I)V

    new-instance p1, Lv13/e;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lwu2/j;
    .locals 3

    iget-object v0, p0, Lvu2/f;->b:Lvu2/n;

    invoke-virtual {v0}, Lvu2/n;->f()Ljava/util/Collection;

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

    check-cast v2, Lwu2/j;

    instance-of v2, v2, Lwu2/h;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lwu2/j;

    return-object v1
.end method

.method public final g()Lio/reactivex/internal/observers/ConsumerSingleObserver;
    .locals 4

    iget-object v0, p0, Lvu2/f;->c:Lvu2/v;

    check-cast v0, Lvu2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lvu2/f;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lvu2/f;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lv53/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvh1/h;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lvu2/f;->i:Lio/reactivex/subjects/d;

    iget-object v1, p0, Lvu2/f;->b:Lvu2/n;

    invoke-virtual {v1}, Lvu2/n;->f()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu2/j;

    invoke-virtual {v3}, Lwu2/j;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lwu2/j;)V
    .locals 12

    iget-object v0, p0, Lvu2/f;->b:Lvu2/n;

    invoke-virtual {v0, p1}, Lvu2/n;->g(Lwu2/j;)V

    instance-of v0, p1, Lwu2/e;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    move-object v7, p1

    check-cast v7, Lwu2/e;

    invoke-virtual {v7}, Lwu2/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lwu2/e;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v9

    iget-object v10, p0, Lvu2/f;->f:Lwu2/a;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->getAnalyticsData()Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    move-result-object v9

    check-cast v10, Lrg1/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;->getType()Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Lrg1/j;->d(Lru/yandex/yandexmaps/common/place/GeoObjectType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v6

    :goto_0
    invoke-virtual {v9}, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;->getSource()Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v6, Lrg1/i;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;->GALLERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;->TOP_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;

    goto :goto_1

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;->REVIEWS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;

    goto :goto_1

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v10, v8, v11, v6, v1}, Lrg1/j;->b(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;Z)V

    :cond_6
    iget-object v1, p0, Lvu2/f;->c:Lvu2/v;

    invoke-virtual {v7}, Lwu2/e;->b()Lwu2/g;

    move-result-object v2

    invoke-virtual {v2}, Lwu2/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lwu2/e;->b()Lwu2/g;

    move-result-object v3

    invoke-virtual {v3}, Lwu2/g;->d()Landroid/net/Uri;

    move-result-object v3

    check-cast v1, Lvu2/t;

    invoke-virtual {v1, v3, v2}, Lvu2/t;->j(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    instance-of v7, p1, Lwu2/f;

    if-eqz v7, :cond_f

    move-object v7, p1

    check-cast v7, Lwu2/f;

    invoke-virtual {v7}, Lwu2/f;->c()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v7}, Lwu2/f;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v9

    iget-object v10, p0, Lvu2/f;->f:Lwu2/a;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->getAnalyticsData()Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    move-result-object v9

    check-cast v10, Lrg1/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;->getType()Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, Lrg1/j;->c(Lru/yandex/yandexmaps/common/place/GeoObjectType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object v11, v6

    :goto_3
    invoke-virtual {v9}, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;->getSource()Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;

    move-result-object v9

    if-eqz v9, :cond_d

    sget-object v6, Lrg1/i;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v5, :cond_c

    if-eq v6, v4, :cond_b

    if-eq v6, v3, :cond_a

    if-ne v6, v2, :cond_9

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;->GALLERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;->TOP_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;

    goto :goto_4

    :cond_b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;->REVIEWS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;

    goto :goto_4

    :cond_c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;

    goto :goto_4

    :cond_d
    :goto_5
    invoke-static {v10, v8, v11, v6, v1}, Lrg1/j;->a(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;Z)V

    :cond_e
    iget-object v1, p0, Lvu2/f;->c:Lvu2/v;

    invoke-virtual {v7}, Lwu2/f;->b()Lwu2/g;

    move-result-object v2

    invoke-virtual {v2}, Lwu2/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lwu2/f;->b()Lwu2/g;

    move-result-object v3

    invoke-virtual {v3}, Lwu2/g;->d()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lv23/f;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lv23/f;-><init>(I)V

    check-cast v1, Lvu2/t;

    invoke-virtual {v1, v2, v3, v4}, Lvu2/t;->m(Ljava/lang/String;Landroid/net/Uri;Lv23/f;)V

    goto :goto_6

    :cond_f
    instance-of v1, p1, Lwu2/h;

    if-nez v1, :cond_11

    instance-of v1, p1, Lwu2/i;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_6
    iget-object v1, p0, Lvu2/f;->h:Lio/reactivex/subjects/d;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    iget-object v0, p0, Lvu2/f;->b:Lvu2/n;

    check-cast p1, Lwu2/e;

    invoke-virtual {p1}, Lwu2/e;->b()Lwu2/g;

    move-result-object v1

    invoke-virtual {v1}, Lwu2/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwu2/e;->b()Lwu2/g;

    move-result-object p1

    invoke-virtual {p1}, Lwu2/g;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lv23/f;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lv23/f;-><init>(I)V

    invoke-virtual {v0, v1, p1, v2}, Lvu2/n;->e(Ljava/lang/String;Ljava/lang/String;Lv23/f;)V

    :cond_12
    invoke-virtual {p0}, Lvu2/f;->h()V

    return-void
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lvu2/f;->h:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lv13/e;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/photo_upload/PhotoUploadService;->Companion:Lvu2/h;

    iget-object v1, p0, Lvu2/f;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lru/yandex/yandexmaps/photo_upload/PhotoUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
