.class public final Ljb3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/video/uploader/api/e;
.implements Lru/yandex/yandexmaps/video/uploader/api/m;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljb3/l;

.field private final c:Ljb3/a;

.field private final d:Lru/yandex/yandexmaps/video/uploader/api/a;

.field private final e:Lio/reactivex/d0;

.field private final f:Lio/reactivex/d0;

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

.field private final j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljb3/l;Ljb3/a;Lru/yandex/yandexmaps/video/uploader/api/a;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb3/i;->a:Landroid/app/Application;

    iput-object p2, p0, Ljb3/i;->b:Ljb3/l;

    iput-object p3, p0, Ljb3/i;->c:Ljb3/a;

    iput-object p4, p0, Ljb3/i;->d:Lru/yandex/yandexmaps/video/uploader/api/a;

    iput-object p5, p0, Ljb3/i;->e:Lio/reactivex/d0;

    iput-object p6, p0, Ljb3/i;->f:Lio/reactivex/d0;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Ljb3/i;->g:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Ljb3/i;->h:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Ljb3/i;->i:Lio/reactivex/subjects/d;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string p2, "VideoUpload"

    invoke-static {p1, p2}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object p1

    iput-object p1, p0, Ljb3/i;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V
    .locals 3

    iget-object v0, p0, Ljb3/i;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lar2/a;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Ljb3/i;->c:Ljb3/a;

    check-cast v0, Ljb3/d;

    invoke-virtual {v0, p1, p2}, Ljb3/d;->f(Ljava/lang/String;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V

    invoke-virtual {p0, p1, p2}, Ljb3/i;->b(Ljava/lang/String;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V

    invoke-virtual {p0}, Ljb3/i;->h()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V
    .locals 3

    iget-object v0, p0, Ljb3/i;->b:Ljb3/l;

    invoke-virtual {v0, p1, p2}, Ljb3/l;->a(Ljava/lang/String;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V

    iget-object v0, p0, Ljb3/i;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lgg3/b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Ljb3/i;->b:Ljb3/l;

    invoke-virtual {p1}, Ljb3/l;->f()Ljava/util/Collection;

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

    check-cast p2, Lru/yandex/yandexmaps/video/uploader/api/l;

    instance-of p2, p2, Lru/yandex/yandexmaps/video/uploader/api/j;

    if-eqz p2, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->Companion:Ljb3/k;

    iget-object p2, p0, Ljb3/i;->a:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    new-instance p2, Ljb3/f;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljb3/f;-><init>(I)V

    invoke-interface {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljb3/i;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ljb3/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljb3/f;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Ljb3/i;->b:Ljb3/l;

    invoke-virtual {v0}, Ljb3/l;->f()Ljava/util/Collection;

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

    check-cast v1, Lru/yandex/yandexmaps/video/uploader/api/l;

    iget-object v2, p0, Ljb3/i;->c:Ljb3/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/l;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/video/uploader/api/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUri()Landroid/net/Uri;

    move-result-object v1

    check-cast v2, Ljb3/d;

    invoke-virtual {v2, v1, v3}, Ljb3/d;->j(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb3/i;->b:Ljb3/l;

    invoke-virtual {v0}, Ljb3/l;->c()V

    invoke-virtual {p0}, Ljb3/i;->h()V

    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljb3/i;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lar2/a;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Ljb3/i;->b:Ljb3/l;

    invoke-virtual {v0, p2}, Ljb3/l;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljb3/i;->c:Ljb3/a;

    check-cast v0, Ljb3/d;

    invoke-virtual {v0, p2}, Ljb3/d;->k(Ljava/lang/String;)V

    iget-object v0, p0, Ljb3/i;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lar2/a;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb3/i;->b:Ljb3/l;

    invoke-virtual {v0, p1, p2}, Ljb3/l;->b(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Ljb3/i;->c:Ljb3/a;

    check-cast v0, Ljb3/d;

    invoke-virtual {v0, p1, p2}, Ljb3/d;->j(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Ljb3/i;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lgg3/b;

    const/4 v2, 0x7

    invoke-direct {v1, p2, p1, v2}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v0, p0, Ljb3/i;->g:Lio/reactivex/subjects/d;

    new-instance v1, Ljb3/h;

    invoke-direct {v1, p1, p2}, Ljb3/h;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljb3/i;->h()V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/video/uploader/api/l;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Ljb3/i;->g:Lio/reactivex/subjects/d;

    new-instance v1, Ljb3/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljb3/g;-><init>(Lru/yandex/yandexmaps/video/uploader/api/l;I)V

    new-instance p1, Lin1/v;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lru/yandex/yandexmaps/video/uploader/api/l;
    .locals 3

    iget-object v0, p0, Ljb3/i;->b:Ljb3/l;

    invoke-virtual {v0}, Ljb3/l;->f()Ljava/util/Collection;

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

    check-cast v2, Lru/yandex/yandexmaps/video/uploader/api/l;

    instance-of v2, v2, Lru/yandex/yandexmaps/video/uploader/api/j;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/video/uploader/api/l;

    return-object v1
.end method

.method public final g()Lio/reactivex/internal/observers/ConsumerSingleObserver;
    .locals 4

    iget-object v0, p0, Ljb3/i;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ljb3/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljb3/f;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Ljb3/i;->c:Ljb3/a;

    check-cast v0, Ljb3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/webkit/internal/o;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Ljb3/i;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Ljb3/i;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lj52/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Liy2/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ljb3/i;->i:Lio/reactivex/subjects/d;

    iget-object v1, p0, Ljb3/i;->b:Ljb3/l;

    invoke-virtual {v1}, Ljb3/l;->f()Ljava/util/Collection;

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

    check-cast v3, Lru/yandex/yandexmaps/video/uploader/api/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/video/uploader/api/l;)V
    .locals 11

    iget-object v0, p0, Ljb3/i;->b:Ljb3/l;

    invoke-virtual {v0, p1}, Ljb3/l;->g(Lru/yandex/yandexmaps/video/uploader/api/l;)V

    instance-of v0, p1, Lru/yandex/yandexmaps/video/uploader/api/g;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, Lru/yandex/yandexmaps/video/uploader/api/g;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/video/uploader/api/g;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getVideoId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/video/uploader/api/g;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v8

    iget-object v9, p0, Ljb3/i;->d:Lru/yandex/yandexmaps/video/uploader/api/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getAnalyticsData()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    move-result-object v8

    check-cast v9, Lrg1/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->getType()Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Lrg1/j;->d(Lru/yandex/yandexmaps/common/place/GeoObjectType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    invoke-virtual {v8}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->getSource()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v5, Lrg1/i;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;->GALLERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;->TOP_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;

    goto :goto_1

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;->REVIEWS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;

    goto :goto_1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v9, v7, v10, v5, v4}, Lrg1/j;->b(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;Z)V

    :cond_6
    iget-object v1, p0, Ljb3/i;->c:Ljb3/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/video/uploader/api/g;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/video/uploader/api/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lru/yandex/yandexmaps/video/uploader/api/g;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/video/uploader/api/i;->c()Landroid/net/Uri;

    move-result-object v3

    check-cast v1, Ljb3/d;

    invoke-virtual {v1, v3, v2}, Ljb3/d;->j(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    instance-of v6, p1, Lru/yandex/yandexmaps/video/uploader/api/h;

    if-eqz v6, :cond_f

    move-object v6, p1

    check-cast v6, Lru/yandex/yandexmaps/video/uploader/api/h;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/video/uploader/api/h;->c()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/video/uploader/api/h;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v8

    iget-object v9, p0, Ljb3/i;->d:Lru/yandex/yandexmaps/video/uploader/api/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getAnalyticsData()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    move-result-object v8

    check-cast v9, Lrg1/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->getType()Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Lrg1/j;->c(Lru/yandex/yandexmaps/common/place/GeoObjectType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v5

    :goto_3
    invoke-virtual {v8}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->getSource()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    move-result-object v8

    if-eqz v8, :cond_d

    sget-object v5, Lrg1/i;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, v4, :cond_c

    if-eq v5, v3, :cond_b

    if-eq v5, v2, :cond_a

    if-ne v5, v1, :cond_9

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;->GALLERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;->TOP_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;

    goto :goto_4

    :cond_b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;->REVIEWS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;

    goto :goto_4

    :cond_c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;

    goto :goto_4

    :cond_d
    :goto_5
    invoke-static {v9, v7, v10, v5, v4}, Lrg1/j;->a(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;Z)V

    :cond_e
    iget-object v1, p0, Ljb3/i;->c:Ljb3/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/video/uploader/api/h;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/video/uploader/api/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lru/yandex/yandexmaps/video/uploader/api/h;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/video/uploader/api/i;->c()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lin1/l;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lin1/l;-><init>(I)V

    check-cast v1, Ljb3/d;

    invoke-virtual {v1, v3, v2, v4}, Ljb3/d;->m(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_f
    instance-of v1, p1, Lru/yandex/yandexmaps/video/uploader/api/k;

    if-eqz v1, :cond_10

    iget-object v1, p0, Ljb3/i;->c:Ljb3/a;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/video/uploader/api/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/video/uploader/api/k;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/video/uploader/api/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/video/uploader/api/k;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/video/uploader/api/i;->c()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lin1/l;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lin1/l;-><init>(I)V

    check-cast v1, Ljb3/d;

    invoke-virtual {v1, v2, v3, v4}, Ljb3/d;->m(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_10
    instance-of v1, p1, Lru/yandex/yandexmaps/video/uploader/api/j;

    if-eqz v1, :cond_12

    :goto_6
    iget-object v1, p0, Ljb3/i;->h:Lio/reactivex/subjects/d;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    iget-object v0, p0, Ljb3/i;->b:Ljb3/l;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/video/uploader/api/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/g;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/i;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin1/l;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lin1/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljb3/l;->e(Ljava/lang/String;Lin1/l;)V

    :cond_11
    invoke-virtual {p0}, Ljb3/i;->h()V

    iget-object v0, p0, Ljb3/i;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Ljb3/i;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lar2/a;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Ljb3/i;->h:Lio/reactivex/subjects/d;

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lin1/v;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ljb3/i;->j:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    const-string v1, "Video upload shutdown requested"

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->Companion:Ljb3/k;

    iget-object v1, p0, Ljb3/i;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {}, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Ljb3/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljb3/f;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
