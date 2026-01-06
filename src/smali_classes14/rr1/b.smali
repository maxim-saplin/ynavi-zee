.class public final Lrr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/h0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/datasync/g;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lxk1/a;

.field private final d:Lrr1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/datasync/g;Lru/yandex/yandexmaps/common/utils/rx/e;Lxk1/a;Lrr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr1/b;->a:Lru/yandex/yandexmaps/datasync/g;

    iput-object p2, p0, Lrr1/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lrr1/b;->c:Lxk1/a;

    iput-object p4, p0, Lrr1/b;->d:Lrr1/a;

    return-void
.end method

.method public static a(Lrr1/b;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    iget-object v2, p0, Lrr1/b;->d:Lrr1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lrr1/a;->b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/search/api/dependencies/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lrr1/b;->c:Lxk1/a;

    invoke-virtual {v0}, Lxk1/a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    iget-object v3, p0, Lrr1/b;->d:Lrr1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lrr1/a;->b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/search/api/dependencies/g0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lrr1/b;->c:Lxk1/a;

    invoke-virtual {v0}, Lxk1/a;->c()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ll91/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lrg1/a;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v1}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/search/api/dependencies/g0;)Lio/reactivex/a;
    .locals 10

    iget-object v0, p0, Lrr1/b;->d:Lrr1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->d()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {v0}, Lrr1/a;->a(Lru/yandex/yandexmaps/search/api/controller/q;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;

    move-result-object v9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/search/api/controller/q0;

    if-eqz v2, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/q0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/q0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/search/api/controller/r0;

    if-eqz v2, :cond_4

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/r0;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/r0;->getUri()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v8, v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->getRecordId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;)V

    :goto_5
    if-nez v1, :cond_6

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lrr1/b;->a:Lru/yandex/yandexmaps/datasync/g;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/datasync/g;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lrr1/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lru/yandex/yandexmaps/search/api/controller/q;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/a;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lrr1/b;->d:Lrr1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrr1/a;->a(Lru/yandex/yandexmaps/search/api/controller/q;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;

    move-result-object v7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    const/4 v1, 0x0

    const-string v2, ""

    move-object v0, p1

    move-object v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;)V

    iget-object p2, p0, Lrr1/b;->a:Lru/yandex/yandexmaps/datasync/g;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/datasync/g;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;)Lio/reactivex/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lrr1/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p2}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Lru/yandex/yandexmaps/search/api/controller/t0;)Lio/reactivex/a;
    .locals 10

    iget-object v0, p0, Lrr1/b;->d:Lrr1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/controller/t0;->d()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {v0}, Lrr1/a;->a(Lru/yandex/yandexmaps/search/api/controller/q;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;

    move-result-object v9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/search/api/controller/q0;

    if-eqz v2, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/q0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/q0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/search/api/controller/r0;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/search/api/controller/r0;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/controller/r0;->getUri()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;)V

    :goto_5
    if-nez v1, :cond_6

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lrr1/b;->a:Lru/yandex/yandexmaps/datasync/g;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/datasync/g;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;)Lio/reactivex/e0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lrr1/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_6
    return-object p1
.end method
