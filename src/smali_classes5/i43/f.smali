.class public final Li43/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ly33/b;

.field private final b:Lg43/c;

.field private final c:Lru/yandex/yandexmaps/photo/picker/api/l;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly33/b;Lg43/c;Lru/yandex/yandexmaps/photo/picker/api/l;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li43/f;->a:Ly33/b;

    iput-object p2, p0, Li43/f;->b:Lg43/c;

    iput-object p3, p0, Li43/f;->c:Lru/yandex/yandexmaps/photo/picker/api/l;

    sget-object p1, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lf43/d;->reviews_create_added_item_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/m;->g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li43/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Li43/f;Lkotlin/Pair;)Lj43/m;
    .locals 8

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    iget-object v4, p0, Li43/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lj43/o;->f(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getServerId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;

    sget-object v5, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    const/16 v7, 0xc

    invoke-direct {v3, v4, v5, v6, v7}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;I)V

    goto :goto_1

    :cond_0
    new-instance v5, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;

    sget-object v7, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v7, v3, v6}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getVideoId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getUri()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getDuration()Ljava/lang/Long;

    move-result-object v0

    :goto_3
    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v5}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;I)V

    goto :goto_5

    :cond_3
    new-instance v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getUri()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getVideoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getDuration()Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v3, v4, v5, v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lj43/m;

    invoke-static {p0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Lj43/m;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    iget-object p1, p0, Li43/f;->c:Lru/yandex/yandexmaps/photo/picker/api/l;

    check-cast p1, Laq1/a;

    invoke-virtual {p1}, Laq1/a;->a()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lhz2/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhz2/k;-><init>(I)V

    new-instance v1, Lht1/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Li43/f;->b:Lg43/c;

    iget-object v1, p0, Li43/f;->a:Ly33/b;

    invoke-virtual {v1}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg43/c;->c(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lha3/e0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lht1/w;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Li43/f;->b:Lg43/c;

    iget-object v2, p0, Li43/f;->a:Ly33/b;

    invoke-virtual {v2}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg43/c;->b(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lhz2/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lhz2/k;-><init>(I)V

    new-instance v3, Lht1/w;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Li43/f;->b:Lg43/c;

    iget-object v3, p0, Li43/f;->a:Ly33/b;

    invoke-virtual {v3}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg43/c;->e(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lhz2/k;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lhz2/k;-><init>(I)V

    new-instance v4, Lht1/w;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
