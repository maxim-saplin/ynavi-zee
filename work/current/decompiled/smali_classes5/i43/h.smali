.class public final Li43/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lg43/c;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Ly33/b;

.field private final d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

.field private final e:Lru/yandex/yandexmaps/reviews/create/api/h;

.field private final f:Lru/yandex/yandexmaps/common/utils/q;

.field private final g:Lru/yandex/yandexmaps/reviews/create/api/i;

.field private final h:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lg43/c;Lru/yandex/yandexmaps/redux/b;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/h;Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/reviews/create/api/i;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li43/h;->a:Lg43/c;

    iput-object p2, p0, Li43/h;->b:Ls33/k;

    iput-object p3, p0, Li43/h;->c:Ly33/b;

    iput-object p4, p0, Li43/h;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iput-object p5, p0, Li43/h;->e:Lru/yandex/yandexmaps/reviews/create/api/h;

    iput-object p6, p0, Li43/h;->f:Lru/yandex/yandexmaps/common/utils/q;

    iput-object p7, p0, Li43/h;->g:Lru/yandex/yandexmaps/reviews/create/api/i;

    iput-object p8, p0, Li43/h;->h:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Li43/h;)Lm31/d0;
    .locals 12

    iget-object v0, p0, Li43/h;->f:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    iget-object v0, p0, Li43/h;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj43/n;

    invoke-virtual {v0}, Lj43/n;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    iget-object v3, p0, Li43/h;->a:Lg43/c;

    iget-object v4, p0, Li43/h;->c:Ly33/b;

    invoke-virtual {v4}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lg43/c;->a(Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Li43/h;->a:Lg43/c;

    iget-object v1, p0, Li43/h;->c:Ly33/b;

    invoke-virtual {v1}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lj43/n;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lj43/n;->l()I

    move-result v9

    invoke-virtual {v0}, Lj43/n;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li43/h;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;

    iget-object v4, p0, Li43/h;->c:Ly33/b;

    invoke-virtual {v4}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li43/h;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v3, v4, v5}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;->f(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lj43/n;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Li43/h;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;

    iget-object v5, p0, Li43/h;->c:Ly33/b;

    invoke-virtual {v5}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, Li43/h;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v4, v5, v10}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->f(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lj43/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Li43/h;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    iget-object v5, p0, Li43/h;->c:Ly33/b;

    invoke-virtual {v5}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, Li43/h;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v4, v5, v10}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;->f(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v1, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Lj43/n;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li43/h;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;

    iget-object v4, p0, Li43/h;->c:Ly33/b;

    invoke-virtual {v4}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lj43/n;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Li43/h;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;

    if-eqz v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;

    iget-object v5, p0, Li43/h;->c:Ly33/b;

    invoke-virtual {v5}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lj43/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li43/h;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    iget-object v4, p0, Li43/h;->c:Ly33/b;

    invoke-virtual {v4}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lg43/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Li43/h;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Li43/h;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj43/n;

    iget-object v1, p0, Li43/h;->g:Lru/yandex/yandexmaps/reviews/create/api/i;

    invoke-virtual {v0}, Lj43/n;->l()I

    move-result v2

    invoke-virtual {v0}, Lj43/n;->p()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljr1/a;

    invoke-virtual {v1, v2, v0}, Ljr1/a;->c(ILjava/lang/String;)V

    iget-object p0, p0, Li43/h;->e:Lru/yandex/yandexmaps/reviews/create/api/h;

    check-cast p0, Lf43/b;

    invoke-virtual {p0}, Lf43/b;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lj43/l;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Li43/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li43/g;-><init>(Li43/h;I)V

    new-instance v1, Lha3/u0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Li43/h;->h:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Li43/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li43/g;-><init>(Li43/h;I)V

    new-instance v1, Lha3/u0;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
