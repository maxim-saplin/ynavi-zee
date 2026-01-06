.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw1/j;


# instance fields
.field private final a:Lek2/k;

.field private final b:Lbx1/c;


# direct methods
.method public constructor <init>(Lek2/k;Lbx1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->a:Lek2/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->b:Lbx1/c;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;)Lbx1/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->b:Lbx1/c;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;)Lek2/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->a:Lek2/k;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;Lek2/f;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lek2/d;

    if-eqz v1, :cond_6

    check-cast v0, Lek2/d;

    invoke-virtual {v0}, Lek2/d;->a()Ljava/util/List;

    move-result-object v0

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

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek2/c;

    instance-of v4, v3, Lek2/b;

    if-eqz v4, :cond_4

    check-cast v3, Lek2/b;

    invoke-virtual {v3}, Lek2/b;->a()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->f()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v4

    :cond_0
    move-object v9, v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->c()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->g()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;->b()Z

    move-result v12

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->l()J

    move-result-wide v13

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->k()Lfk2/f;

    move-result-object v4

    sget-object v15, Lfk2/d;->b:Lfk2/d;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->g()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    move-object/from16 v16, v10

    :goto_2
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    move-object v4, v10

    move-object/from16 v17, v10

    move-object v10, v11

    move v11, v12

    move-wide v12, v13

    move v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;ZJZLru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;->a()Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    move-object/from16 v5, v17

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/util/List;)V

    new-instance v4, Lvw1/e;

    invoke-direct {v4, v3}, Lvw1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;)V

    goto :goto_4

    :cond_4
    instance-of v4, v3, Lek2/a;

    if-eqz v4, :cond_5

    new-instance v4, Lvw1/d;

    check-cast v3, Lek2/a;

    invoke-virtual {v3}, Lek2/a;->a()Z

    move-result v3

    invoke-direct {v4, v3}, Lvw1/d;-><init>(Z)V

    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v1, Lek2/e;->a:Lek2/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lvw1/c;->a:Lvw1/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->a:Lek2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->n()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->a:Lek2/k;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->p(Ljava/util/List;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/t;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/t;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/v;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/v;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/t;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->a:Lek2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->r()Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/x;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/x;-><init>(Lkotlinx/coroutines/flow/n1;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/z;

    invoke-direct {v0, v1, p2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/z;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/x;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->a:Lek2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->q()Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/b0;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/b0;-><init>(Lkotlinx/coroutines/flow/n1;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/b0;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$subscribe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$subscribe$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->a:Lek2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->u()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/h0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f0;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$unsubscribe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$unsubscribe$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->a:Lek2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->y()V

    return-void
.end method
