.class public final Lhx2/c;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lhv2/a0;

.field private final c:Lx33/f;


# direct methods
.method public constructor <init>(Ls33/k;Lhv2/a0;Lx33/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx2/c;->a:Ls33/k;

    iput-object p2, p0, Lhx2/c;->b:Lhv2/a0;

    iput-object p3, p0, Lhx2/c;->c:Lx33/f;

    return-void
.end method

.method public static c(Lhx2/c;Ljx2/f;)Lhx2/a;
    .locals 12

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lhx2/c;->b:Lhv2/a0;

    check-cast p0, Lgq1/w;

    invoke-virtual {p0}, Lgq1/w;->a()V

    new-instance p0, Lhx2/a;

    new-instance v1, Ly33/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    if-eqz v3, :cond_1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v3, v5}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    if-eqz v3, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v3, v2}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    move-object v10, v2

    const-string v5, ""

    const/16 v11, 0x80

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ly33/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    invoke-virtual {p1}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljx2/f;->b()I

    move-result p1

    sget-object v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->PLACE_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    invoke-static {v0, v2, p1, v3}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lhx2/a;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    move-object v2, p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static d(Lhx2/c;)Ljx2/f;
    .locals 1

    iget-object p0, p0, Lhx2/c;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-virtual {p0}, Ljx2/h;->l()Ljx2/g;

    move-result-object p0

    instance-of v0, p0, Ljx2/f;

    if-eqz v0, :cond_0

    check-cast p0, Ljx2/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lhx2/c;Ljx2/f;)Z
    .locals 2

    iget-object v0, p0, Lhx2/c;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-static {v0}, Ljx2/i;->e(Ljx2/h;)Lh13/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh13/j;->f()Lo13/i;

    move-result-object v0

    instance-of v0, v0, Lo13/h;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhx2/c;->c:Lx33/f;

    check-cast v0, Ld43/d;

    invoke-virtual {v0}, Ld43/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhx2/c;->b:Lhv2/a0;

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    check-cast p0, Lgq1/w;

    invoke-virtual {p0, p1}, Lgq1/w;->b(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lhx2/c;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lhx2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhx2/b;-><init>(Lhx2/c;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lhx2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhx2/b;-><init>(Lhx2/c;I)V

    new-instance v1, Lht1/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lhx2/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhx2/b;-><init>(Lhx2/c;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
