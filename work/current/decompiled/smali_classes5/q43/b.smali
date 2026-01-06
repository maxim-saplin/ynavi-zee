.class public final Lq43/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo43/a;


# instance fields
.field private final a:Lbf/g;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lbf/g;Lwu2/c;Lz21/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq43/b;->a:Lbf/g;

    new-instance p1, Lct2/a;

    const/4 v0, 0x2

    invoke-direct {p1, p3, v0}, Lct2/a;-><init>(Lz21/a;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lq43/b;->b:Lm31/h;

    check-cast p2, Lvu2/f;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lvu2/f;->j(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    const-class p2, Lwu2/e;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lq43/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lq43/a;-><init>(Lq43/b;I)V

    new-instance p3, Lpv2/c;

    const/16 v0, 0xd

    invoke-direct {p3, v0, p2}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    new-instance p2, Lct2/f;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lct2/f;-><init>(I)V

    new-instance p3, Lpo1/a;

    const/16 v0, 0x15

    invoke-direct {p3, v0}, Lpo1/a;-><init>(I)V

    new-instance v0, Lpg3/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/a;->u(Lf21/g;Lf21/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    return-void
.end method

.method public static a(Lq43/b;Ljava/lang/String;Lk81/b;)Lio/reactivex/a;
    .locals 3

    invoke-virtual {p0, p2}, Lq43/b;->e(Lk81/b;)Lio/reactivex/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {p2, p1, v1, v2}, Lk81/b;->a(Lk81/b;Ljava/lang/String;Ljava/lang/String;I)Lk81/b;

    move-result-object p1

    iget-object p0, p0, Lq43/b;->a:Lbf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;

    invoke-direct {p2, p0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;-><init>(Lbf/g;)V

    invoke-virtual {p2, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;->a(Ljava/lang/Object;)Lcom/pushtorefresh/storio3/sqlite/operations/put/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/h;->e()Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq43/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "Table name is null or empty"

    const-string v2, "review_photos"

    iget-object v3, v1, Lq43/b;->a:Lbf/g;

    invoke-virtual {v3}, Lbf/g;->c()Lbf/f;

    move-result-object v3

    invoke-virtual {v3}, Lbf/f;->a()V

    :try_start_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getServerId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "urn:yandex:sprav:photo:"

    invoke-static {v6, v7}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    move-object v9, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v17}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lq43/b;->a:Lbf/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v6, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    const-class v3, Lk81/b;

    invoke-virtual {v6, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->b(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/i;

    move-result-object v3

    invoke-static {v2, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ldf/e;

    invoke-direct {v6, v2}, Ldf/e;-><init>(Ljava/lang/String;)V

    const-string v8, "org_id = ?"

    invoke-virtual {v6, v8}, Ldf/e;->d(Ljava/lang/String;)V

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ldf/e;->e([Ljava/lang/Object;)V

    invoke-virtual {v6}, Ldf/e;->a()Ldf/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/pushtorefresh/storio3/sqlite/operations/get/i;->a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/m;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v6, v1, Lq43/b;->a:Lbf/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v8, v6}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    invoke-static {v2, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf/a;

    invoke-direct {v0, v2}, Ldf/a;-><init>(Ljava/lang/String;)V

    const-string v2, "org_id = ? AND server_id IS NOT NULL"

    invoke-virtual {v0, v2}, Ldf/a;->b(Ljava/lang/String;)V

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldf/a;->c([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldf/a;->a()Ldf/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a(Ldf/b;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;->a()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    invoke-virtual/range {p0 .. p0}, Lq43/b;->f()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    new-instance v6, Lk81/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getServerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getOrgId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getUrlTemplate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_3

    :cond_2
    move-object v12, v7

    :goto_3
    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getAnalytics()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lk81/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getUrlTemplate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_3
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk81/b;

    invoke-virtual {v9}, Lk81/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getServerId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_5
    move-object v8, v7

    :goto_4
    check-cast v8, Lk81/b;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lk81/b;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v7

    :goto_5
    const/16 v5, 0x17

    invoke-static {v6, v7, v4, v5}, Lk81/b;->a(Lk81/b;Ljava/lang/String;Ljava/lang/String;I)Lk81/b;

    move-result-object v6

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    iget-object v2, v1, Lq43/b;->a:Lbf/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;

    invoke-direct {v3, v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;-><init>(Lbf/g;)V

    invoke-virtual {v3, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;->b(Ljava/util/List;)Lcom/pushtorefresh/storio3/sqlite/operations/put/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->a()Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a()Ljava/lang/Object;

    :cond_9
    iget-object v0, v1, Lq43/b;->a:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->c()Lbf/f;

    move-result-object v0

    invoke-virtual {v0}, Lbf/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lq43/b;->a:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->c()Lbf/f;

    move-result-object v0

    invoke-virtual {v0}, Lbf/f;->c()V

    return-void

    :goto_6
    iget-object v1, v1, Lq43/b;->a:Lbf/g;

    invoke-virtual {v1}, Lbf/g;->c()Lbf/f;

    move-result-object v1

    invoke-virtual {v1}, Lbf/f;->c()V

    throw v0
.end method


# virtual methods
.method public final c()Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lq43/b;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    const-string v0, "review_photos"

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

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lq43/b;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    const-string v0, "review_photos"

    const-string v2, "Table name is null or empty"

    invoke-static {v0, v2}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldf/a;

    invoke-direct {v2, v0}, Ldf/a;-><init>(Ljava/lang/String;)V

    const-string v0, "org_id = ?"

    invoke-virtual {v2, v0}, Ldf/a;->b(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldf/a;->c([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldf/a;->a()Ldf/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a(Ldf/b;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->e()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk81/b;)Lio/reactivex/a;
    .locals 6

    iget-object v0, p0, Lq43/b;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/execute/a;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/a;-><init>(Lbf/g;)V

    invoke-virtual {p1}, Lk81/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk81/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IS NULL"

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lk81/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "= "

    invoke-static {v4, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lk81/b;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lk81/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v3, "= \'"

    const-string v4, "\'"

    invoke-static {v3, p1, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string p1, "DELETE FROM review_photos WHERE org_id = "

    const-string v4, " AND server_id "

    const-string v5, " AND uri "

    invoke-static {p1, v0, v4, v2, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Query is null or empty"

    invoke-static {p1, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf/g;

    invoke-direct {v0, p1}, Ldf/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf/g;->a()Ldf/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/a;->a(Ldf/h;)Lcom/pushtorefresh/storio3/sqlite/operations/execute/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/b;->a()Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/d;->d()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    iget-object v0, p0, Lq43/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lq43/b;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    const-class v0, Lk81/b;

    invoke-virtual {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->c(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/n;

    move-result-object v0

    const-string v1, "review_photos"

    const-string v2, "Table name is null or empty"

    invoke-static {v1, v2}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldf/e;

    invoke-direct {v2, v1}, Ldf/e;-><init>(Ljava/lang/String;)V

    const-string v1, "org_id = ? AND uri = ?"

    invoke-virtual {v2, v1}, Ldf/e;->d(Ljava/lang/String;)V

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldf/e;->e([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldf/e;->a()Ldf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/n;->a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/o;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->f()Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lq43/b;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    const-class v0, Lk81/b;

    invoke-virtual {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->b(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/i;

    move-result-object v0

    const-string v1, "review_photos"

    const-string v2, "Table name is null or empty"

    invoke-static {v1, v2}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldf/e;

    invoke-direct {v2, v1}, Ldf/e;-><init>(Ljava/lang/String;)V

    const-string v1, "org_id = ?"

    invoke-virtual {v2, v1}, Ldf/e;->d(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldf/e;->e([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldf/e;->a()Ldf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/i;->a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->f()Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lq43/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq43/a;-><init>(Lq43/b;I)V

    new-instance v1, Lpv2/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
