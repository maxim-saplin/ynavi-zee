.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/q1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    instance-of v1, v1, Lcom/bluelinelabs/conductor/z;

    if-eqz v1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/b2;

    const-class v1, Lxg1/n2;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/app/redux/navigation/b2;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->v0(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/webcard/api/c3;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/c3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/c3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/c3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/c3;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/c3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/c3;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/c3;->f()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ly33/b;

    const/16 v9, 0x40

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ly33/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    sget-object v1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->Companion:Ly33/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->access$getSTUB$cp()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/reviews/create/api/b;

    sget-object v3, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;->WEBVIEW_LK:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/reviews/create/api/b;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    invoke-direct {v3, p1, v1, v2}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/b;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final e(ILjava/util/List;Lru/yandex/yandexmaps/gallery/api/w;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lhp1/o;

    invoke-direct {v1, p2}, Lhp1/o;-><init>(Ljava/util/List;)V

    new-instance p2, Lru/yandex/yandexmaps/gallery/api/n;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v2}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    invoke-virtual {v0, p1, v1, p3, p2}, Lru/yandex/yandexmaps/app/g3;->I(ILru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v10, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x23

    const/4 v9, 0x0

    move-object v1, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;-><init>(Lru/yandex/yandexmaps/photo/picker/api/g;Ljava/lang/String;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
