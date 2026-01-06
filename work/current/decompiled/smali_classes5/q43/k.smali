.class public final Lq43/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo43/d;


# instance fields
.field private final a:Lbf/g;

.field private final b:Lru/yandex/yandexmaps/video/uploader/api/e;


# direct methods
.method public constructor <init>(Lbf/g;Lru/yandex/yandexmaps/video/uploader/api/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq43/k;->a:Lbf/g;

    iput-object p2, p0, Lq43/k;->b:Lru/yandex/yandexmaps/video/uploader/api/e;

    check-cast p2, Ljb3/i;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljb3/i;->j(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    const-class p2, Lru/yandex/yandexmaps/video/uploader/api/g;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lq43/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lq43/j;-><init>(Lq43/k;I)V

    new-instance v0, Lpv2/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p2}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    new-instance p2, Lct2/f;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lct2/f;-><init>(I)V

    new-instance v0, Lpo1/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpo1/a;-><init>(I)V

    new-instance v1, Lpg3/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, p2}, Lio/reactivex/a;->u(Lf21/g;Lf21/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    return-void
.end method

.method public static a(Lq43/k;Ljava/lang/String;Lk81/g;)Lio/reactivex/a;
    .locals 3

    invoke-virtual {p0, p2}, Lq43/k;->e(Lk81/g;)Lio/reactivex/a;

    move-result-object v0

    const/16 v1, 0x3fb

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v2, v1}, Lk81/g;->a(Lk81/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lk81/g;

    move-result-object p1

    iget-object p0, p0, Lq43/k;->a:Lbf/g;

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

.method public static b(Lq43/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const-string v0, "Table name is null or empty"

    const-string v1, "review_videos"

    iget-object v2, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {v2}, Lbf/g;->c()Lbf/f;

    move-result-object v2

    invoke-virtual {v2}, Lbf/f;->a()V

    :try_start_0
    iget-object v2, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v3, v2}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    const-class v2, Lk81/g;

    invoke-virtual {v3, v2}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->b(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/i;

    move-result-object v2

    invoke-static {v1, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ldf/e;

    invoke-direct {v3, v1}, Ldf/e;-><init>(Ljava/lang/String;)V

    const-string v4, "org_id = ?"

    invoke-virtual {v3, v4}, Ldf/e;->d(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldf/e;->e([Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldf/e;->a()Ldf/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/i;->a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/get/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v4, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    invoke-static {v1, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf/a;

    invoke-direct {v0, v1}, Ldf/a;-><init>(Ljava/lang/String;)V

    const-string v1, "org_id = ? AND videoId IS NOT NULL AND thumbnail IS NOT NULL"

    invoke-virtual {v0, v1}, Ldf/a;->b(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldf/a;->c([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldf/a;->a()Ldf/b;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a(Ldf/b;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;->a()Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->o(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;)Lk81/g;

    move-result-object v0

    invoke-virtual {v0}, Lk81/g;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lk81/g;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_1
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lk81/g;

    invoke-virtual {v5}, Lk81/g;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lk81/g;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    check-cast v3, Lk81/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lk81/g;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lk81/g;->c()Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    const/16 v5, 0x37d

    invoke-static {v0, v1, v4, v3, v5}, Lk81/g;->a(Lk81/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lk81/g;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;

    invoke-direct {v0, p2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;-><init>(Lbf/g;)V

    invoke-virtual {v0, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;->b(Ljava/util/List;)Lcom/pushtorefresh/storio3/sqlite/operations/put/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->a()Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a()Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {p1}, Lbf/g;->c()Lbf/f;

    move-result-object p1

    invoke-virtual {p1}, Lbf/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {p0}, Lbf/g;->c()Lbf/f;

    move-result-object p0

    invoke-virtual {p0}, Lbf/f;->c()V

    return-void

    :goto_5
    iget-object p0, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {p0}, Lbf/g;->c()Lbf/f;

    move-result-object p0

    invoke-virtual {p0}, Lbf/f;->c()V

    throw p1
.end method


# virtual methods
.method public final c()Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    const-string v0, "review_videos"

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

    iget-object v0, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    const-string v0, "review_videos"

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

.method public final e(Lk81/g;)Lio/reactivex/a;
    .locals 6

    iget-object v0, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/execute/a;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/execute/a;-><init>(Lbf/g;)V

    invoke-virtual {p1}, Lk81/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk81/g;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IS NULL"

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lk81/g;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "= "

    invoke-static {v4, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lk81/g;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lk81/g;->i()Ljava/lang/String;

    move-result-object p1

    const-string v3, "= \'"

    const-string v4, "\'"

    invoke-static {v3, p1, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string p1, "DELETE FROM review_videos WHERE org_id = "

    const-string v4, " AND videoId "

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

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    const-class v0, Lk81/g;

    invoke-virtual {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->c(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/n;

    move-result-object v0

    const-string v1, "review_videos"

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

.method public final g(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lq43/k;->a:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    const-class v0, Lk81/g;

    invoke-virtual {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->b(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/i;

    move-result-object v0

    const-string v1, "review_videos"

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

    new-instance v0, Lpo1/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lpo1/a;-><init>(I)V

    new-instance v1, Lpv2/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
