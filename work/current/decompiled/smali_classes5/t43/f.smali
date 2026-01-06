.class public final Lt43/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx33/a;


# instance fields
.field private final a:Lx33/h;

.field private final b:Lvl1/a;

.field private final c:Lo43/b;

.field private final d:Lo43/a;

.field private final e:Lwu2/c;

.field private final f:Lo43/d;

.field private final g:Lru/yandex/yandexmaps/video/uploader/api/e;

.field private final h:Lio/reactivex/d0;

.field private final i:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx33/h;Lvl1/a;Lo43/b;Lo43/a;Lwu2/c;Lo43/d;Lru/yandex/yandexmaps/video/uploader/api/e;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43/f;->a:Lx33/h;

    iput-object p2, p0, Lt43/f;->b:Lvl1/a;

    iput-object p3, p0, Lt43/f;->c:Lo43/b;

    iput-object p4, p0, Lt43/f;->d:Lo43/a;

    iput-object p5, p0, Lt43/f;->e:Lwu2/c;

    iput-object p6, p0, Lt43/f;->f:Lo43/d;

    iput-object p7, p0, Lt43/f;->g:Lru/yandex/yandexmaps/video/uploader/api/e;

    iput-object p8, p0, Lt43/f;->h:Lio/reactivex/d0;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lt43/f;->i:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static a(Lt43/f;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lt43/f;->c:Lo43/b;

    check-cast v0, Lq43/h;

    invoke-virtual {v0, p1}, Lq43/h;->f(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/16 v2, 0x8

    invoke-direct {v1, p2, p0, p1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lt03/f;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v1}, Lt03/f;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lt43/f;Ljava/lang/String;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p0, p1}, Lt43/f;->l(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lt43/f;->i:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lt03/f;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Ls33/f;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Ls33/f;-><init>(I)V

    new-instance v1, Lt03/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->concatWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lt43/f;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lt43/f;->b:Lvl1/a;

    const-class p0, Lru/yandex/yandexmaps/reviews/delivery/UpdateReviewDeliveryWorker;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v2, p1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lhd/b;->p(Lvl1/a;Lkotlin/jvm/internal/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Lp43/f;Lt43/f;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lp43/c;->e:Lp43/c;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lt43/f;->i:Lio/reactivex/subjects/d;

    new-instance v2, Lkotlin/Pair;

    new-instance v15, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-object v3, v15

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0xffffff

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v31

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt43/f;->i:Lio/reactivex/subjects/d;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static e(Lt43/f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt43/f;->e:Lwu2/c;

    check-cast v0, Lvu2/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lvu2/f;->d(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p0, p0, Lt43/f;->g:Lru/yandex/yandexmaps/video/uploader/api/e;

    check-cast p0, Ljb3/i;

    invoke-virtual {p0, v1, p1}, Ljb3/i;->d(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lt43/f;Ljava/lang/String;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lt43/f;->c:Lo43/b;

    check-cast v0, Lq43/h;

    invoke-virtual {v0, p1}, Lq43/h;->f(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lt43/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lt43/d;-><init>(Lt43/f;Ljava/lang/String;I)V

    new-instance p0, Lt03/f;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v1}, Lt03/f;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lt43/f;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lt43/f;->b:Lvl1/a;

    const-class p0, Lru/yandex/yandexmaps/reviews/delivery/UpdateReviewDeliveryWorker;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v2, p1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lhd/b;->p(Lvl1/a;Lkotlin/jvm/internal/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lt43/f;Ljava/lang/String;Lp43/a;)Lio/reactivex/e0;
    .locals 6

    invoke-virtual {p3}, Lp43/a;->e()Lp43/f;

    move-result-object v0

    sget-object v1, Lp43/e;->e:Lp43/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p3}, Lp43/a;->e()Lp43/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {p3, p0}, Lpp2/a;->l(Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lt43/f;->c:Lo43/b;

    check-cast p1, Lq43/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lp43/a;

    sget-object v0, Lp43/d;->e:Lp43/d;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v0, v1}, Lp43/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    invoke-virtual {p1, p3}, Lq43/h;->h(Lp43/a;)Lio/reactivex/a;

    move-result-object p0

    new-instance p3, Lcom/yandex/messaging/internal/images/i;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/k0;

    invoke-direct {v0, p0, p3, v1}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/a;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p3, Lq43/g;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lq43/g;-><init>(Lq43/h;Ljava/lang/String;I)V

    new-instance p1, Lpv2/c;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p3}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Ls33/f;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ls33/f;-><init>(I)V

    new-instance p2, Lt03/f;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lt43/f;->b:Lvl1/a;

    const-class p1, Lru/yandex/yandexmaps/reviews/delivery/UpdateReviewDeliveryWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v2, p2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lhd/b;->p(Lvl1/a;Lkotlin/jvm/internal/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final i(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt43/f;->e:Lwu2/c;

    check-cast v0, Lvu2/f;

    invoke-virtual {v0, p1, p2}, Lvu2/f;->d(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lt43/f;->d:Lo43/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lq43/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/o;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p1, p2}, Landroidx/work/impl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt43/f;->g:Lru/yandex/yandexmaps/video/uploader/api/e;

    check-cast v0, Ljb3/i;

    invoke-virtual {v0, p1, p2}, Ljb3/i;->d(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lt43/f;->f:Lo43/d;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lq43/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p1, p2}, Landroidx/work/impl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lt43/f;->c:Lo43/b;

    check-cast v0, Lq43/h;

    invoke-virtual {v0}, Lq43/h;->c()Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final l(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lt43/f;->c:Lo43/b;

    check-cast v0, Lq43/h;

    invoke-virtual {v0, p1}, Lq43/h;->f(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Ls33/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls33/f;-><init>(I)V

    new-instance v1, Lt03/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lt03/f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lt43/f;->a:Lx33/h;

    check-cast v0, Lt43/n;

    invoke-virtual {v0, p1}, Lt43/n;->n(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lt43/f;->h:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lt43/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt43/d;-><init>(Lt43/f;Ljava/lang/String;I)V

    new-instance p1, Lt03/f;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Ls33/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ls33/f;-><init>(I)V

    new-instance v1, Lt03/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/k0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)Lio/reactivex/a;
    .locals 7

    iget-object v0, p0, Lt43/f;->c:Lo43/b;

    new-instance v1, Lp43/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lp43/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    check-cast v0, Lq43/h;

    invoke-virtual {v0, v1}, Lq43/h;->h(Lp43/a;)Lio/reactivex/a;

    move-result-object p4

    new-instance v6, Lru/yandex/yandexmaps/guidance/annotations/v;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/guidance/annotations/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v6}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
