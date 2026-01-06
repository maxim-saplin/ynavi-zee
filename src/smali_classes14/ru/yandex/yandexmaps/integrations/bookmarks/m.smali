.class public final Lru/yandex/yandexmaps/integrations/bookmarks/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;
.implements Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;
.implements Lru/yandex/yandexmaps/bookmarks/dialogs/api/l;


# instance fields
.field private final a:Lvw1/a;

.field private final b:Lru/yandex/yandexmaps/common/app/d0;

.field private final c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;


# direct methods
.method public constructor <init>(Lvw1/a;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->a:Lvw1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->b:Lru/yandex/yandexmaps/common/app/d0;

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;->SCREEN:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->a:Lvw1/a;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, p1, v1, v1, v2}, Lhd/i;->d(Lvw1/a;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final b()Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    return-object v0
.end method

.method public final c(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->a:Lvw1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-static {v1, p3, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/l;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->a:Lvw1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->a:Lvw1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->s()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->a:Lvw1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-static {v1, p3, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/l;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->a:Lvw1/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;)V
    .locals 8

    sget-object v0, Lwy1/a;->a:Lwy1/a;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->C(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p6}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "address"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "coordinates"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v0, "myPlacesListName"

    invoke-direct {v4, v0, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-instance v5, Lkotlin/Pair;

    const-string v0, "comment"

    invoke-direct {v5, v0, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string p6, "placeName"

    invoke-direct {v6, p6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string p6, "object_id"

    invoke-direct {v7, p6, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p6

    const-string v0, "favorite_place_added_to_bookmarks"

    invoke-static {v0, p6}, Lwy1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p6, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->a:Lvw1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    move-object v0, p6

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lxd/a;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->h()Z

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
