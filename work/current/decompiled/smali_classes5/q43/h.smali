.class public final Lq43/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo43/b;


# instance fields
.field private final a:Lbf/g;

.field private final b:Lo43/a;

.field private final c:Lo43/d;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lbf/g;Lo43/a;Lo43/d;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq43/h;->a:Lbf/g;

    iput-object p2, p0, Lq43/h;->b:Lo43/a;

    iput-object p3, p0, Lq43/h;->c:Lo43/d;

    new-instance p1, Lct2/a;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p2}, Lct2/a;-><init>(Lz21/a;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lq43/h;->d:Lm31/h;

    new-instance p1, Lct2/a;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Lct2/a;-><init>(Lz21/a;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lq43/h;->e:Lm31/h;

    return-void
.end method

.method public static a(Lq43/h;Ljava/lang/String;Lp43/a;)Lio/reactivex/e0;
    .locals 1

    iget-object p0, p0, Lq43/h;->b:Lo43/a;

    check-cast p0, Lq43/b;

    invoke-virtual {p0, p1}, Lq43/b;->h(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lq43/f;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lq43/f;-><init>(Lp43/a;I)V

    new-instance p2, Lpv2/c;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq43/h;Ljava/lang/String;Lp43/a;)Lio/reactivex/e0;
    .locals 1

    iget-object p0, p0, Lq43/h;->c:Lo43/d;

    check-cast p0, Lq43/k;

    invoke-virtual {p0, p1}, Lq43/k;->g(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lq43/f;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lq43/f;-><init>(Lp43/a;I)V

    new-instance p2, Lpv2/c;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lq43/h;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    const-string v0, "review_snapshots"

    const-string v2, "Table name is null or empty"

    invoke-static {v0, v2}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldf/a;

    invoke-direct {v2, v0}, Ldf/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldf/a;->a()Ldf/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a(Ldf/b;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->e()Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lq43/h;->b:Lo43/a;

    check-cast v1, Lq43/b;

    invoke-virtual {v1}, Lq43/b;->c()Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lq43/h;->c:Lo43/d;

    check-cast v1, Lq43/k;

    invoke-virtual {v1}, Lq43/k;->c()Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lq43/h;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    const-string v0, "review_snapshots"

    const-string v2, "Table name is null or empty"

    invoke-static {v0, v2}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldf/a;

    invoke-direct {v2, v0}, Ldf/a;-><init>(Ljava/lang/String;)V

    const-string v0, "org_id = ?"

    invoke-virtual {v2, v0}, Ldf/a;->b(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldf/a;->c([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldf/a;->a()Ldf/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a(Ldf/b;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->e()Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lq43/h;->b:Lo43/a;

    check-cast v1, Lq43/b;

    invoke-virtual {v1, p1}, Lq43/b;->d(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lq43/h;->c:Lo43/d;

    check-cast v1, Lq43/k;

    invoke-virtual {v1, p1}, Lq43/k;->d(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    iget-object v0, p0, Lq43/h;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lq43/h;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    const-class v0, Lk81/e;

    invoke-virtual {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->c(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/n;

    move-result-object v0

    const-string v1, "review_snapshots"

    const-string v2, "Table name is null or empty"

    invoke-static {v1, v2}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldf/e;

    invoke-direct {v2, v1}, Ldf/e;-><init>(Ljava/lang/String;)V

    const-string v1, "org_id = ?"

    invoke-virtual {v2, v1}, Ldf/e;->d(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldf/e;->e([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldf/e;->a()Ldf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/n;->a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/o;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->g()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lq43/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lq43/g;-><init>(Lq43/h;Ljava/lang/String;I)V

    new-instance v2, Lpv2/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lq43/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lq43/g;-><init>(Lq43/h;Ljava/lang/String;I)V

    new-instance v2, Lpv2/c;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lq43/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lq43/g;-><init>(Lq43/h;Ljava/lang/String;I)V

    new-instance p1, Lpv2/c;

    const/16 v2, 0x13

    invoke-direct {p1, v2, v1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    iget-object v0, p0, Lq43/h;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public final h(Lp43/a;)Lio/reactivex/a;
    .locals 7

    iget-object v0, p0, Lq43/h;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;-><init>(Lbf/g;)V

    invoke-virtual {p0}, Lq43/h;->g()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lq43/h;->e()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    new-instance v3, Lk81/e;

    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp43/a;->e()Lp43/f;

    move-result-object v5

    invoke-virtual {v5}, Lp43/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lp43/a;->b()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v0, v5, v2}, Lk81/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;->a(Ljava/lang/Object;)Lcom/pushtorefresh/storio3/sqlite/operations/put/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/h;->e()Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lq43/h;->b:Lo43/a;

    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v3

    check-cast v1, Lq43/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lha3/a1;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1, v3, v2}, Lha3/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v1, v4}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lq43/h;->c:Lo43/d;

    invoke-virtual {p1}, Lp43/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getVideos()Ljava/util/List;

    move-result-object p1

    check-cast v1, Lq43/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lha3/a1;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, p1, v4}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p1, v3}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
