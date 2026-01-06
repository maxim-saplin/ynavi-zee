.class public final Lru/yandex/yandexmaps/debug/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lvw1/a;

.field private final c:Lvw1/j;

.field private final d:Lru/yandex/yandexmaps/bookmarks/api/s;

.field private final e:Ll22/n;

.field private final f:Lex1/d;

.field private g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lvw1/a;Lvw1/j;Lru/yandex/yandexmaps/bookmarks/api/s;Ll22/n;Lex1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/v;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/debug/v;->b:Lvw1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/debug/v;->c:Lvw1/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/debug/v;->d:Lru/yandex/yandexmaps/bookmarks/api/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/debug/v;->e:Ll22/n;

    iput-object p6, p0, Lru/yandex/yandexmaps/debug/v;->f:Lex1/d;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/debug/v;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lru/yandex/yandexmaps/debug/v;->a:Lru/yandex/yandexmaps/app/MapActivity;

    sget v1, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance v1, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {v1, p0}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    const-string p0, "Are you sure?"

    invoke-virtual {v1, p0}, Lru/yandex/maps/appkit/customview/b;->B(Ljava/lang/String;)V

    const-string p0, "Yes"

    invoke-virtual {v1, p0}, Lru/yandex/maps/appkit/customview/b;->y(Ljava/lang/String;)V

    const-string p0, "No"

    invoke-virtual {v1, p0}, Lru/yandex/maps/appkit/customview/b;->v(Ljava/lang/String;)V

    new-instance p0, Lru/yandex/yandexmaps/debug/c;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/debug/c;-><init>(ILjava/lang/Object;)V

    new-instance p1, Landroidx/camera/camera2/internal/i;

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {v1, p0, p1}, Lru/yandex/maps/appkit/customview/b;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p0, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {p0, v1}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/debug/v;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    sget-object v0, Lru/yandex/yandexmaps/common/utils/extensions/t;->a:Lru/yandex/yandexmaps/common/utils/extensions/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/extensions/t;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getSouthWest()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/extensions/t;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getNorthEast()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/random/Random$Default;->g(DD)D

    move-result-wide v0

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/extensions/t;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getSouthWest()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/extensions/t;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getNorthEast()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lkotlin/random/Random$Default;->g(DD)D

    move-result-wide v2

    sget-object p0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/debug/v;->b:Lvw1/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/app/MapActivity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/debug/v;->a:Lru/yandex/yandexmaps/app/MapActivity;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/debug/v;)Lex1/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/debug/v;->f:Lex1/d;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/debug/v;)Lvw1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/debug/v;->b:Lvw1/a;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/debug/v;)Ll22/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/debug/v;->e:Ll22/n;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/bookmarks/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/debug/v;->d:Lru/yandex/yandexmaps/bookmarks/api/s;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/debug/v;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/debug/v;->g:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/debug/v;)Lvw1/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/debug/v;->c:Lvw1/j;

    return-object p0
.end method


# virtual methods
.method public final k(Lv31/d;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/v;->g:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/v;->g:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/debug/v;->g:Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    sget-object v0, Ll22/w;->e:Ll22/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w;->f()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$addHome$$inlined$clicks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$addHome$$inlined$clicks$1;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->h()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$addWork$$inlined$clicks$1;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$addWork$$inlined$clicks$1;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->g()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$addOrganizationByOid$$inlined$clicks$1;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$addOrganizationByOid$$inlined$clicks$1;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->l()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$generateFavoriteBookmarks$$inlined$clicks$1;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$generateFavoriteBookmarks$$inlined$clicks$1;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->j()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$createFoldersWithBookmarks$$inlined$clicks$1;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$createFoldersWithBookmarks$$inlined$clicks$1;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->i()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$createFoldersWithBookmarks$$inlined$clicks$2;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$createFoldersWithBookmarks$$inlined$clicks$2;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->k()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$createFoldersWithBookmarks$$inlined$clicks$3;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$createFoldersWithBookmarks$$inlined$clicks$3;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->p()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$markDuplicateBookmarks$$inlined$clicks$1;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$markDuplicateBookmarks$$inlined$clicks$1;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->s()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$$inlined$clicks$1;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$$inlined$clicks$1;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->m()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$generateLotsOfData$$inlined$clicks$1;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$generateLotsOfData$$inlined$clicks$1;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->t()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$wipeAllData$$inlined$clicks$1;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$wipeAllData$$inlined$clicks$1;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->u()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$wipeFavorites$$inlined$clicks$1;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$wipeFavorites$$inlined$clicks$1;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    invoke-static {}, Ll22/w;->v()Ll22/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$wipeNotFavorites$$inlined$clicks$1;

    invoke-direct {v1, p0, v0, v2, p0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$wipeNotFavorites$$inlined$clicks$1;-><init>(Lru/yandex/yandexmaps/debug/v;Ll22/c;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/debug/v;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/v;->g:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
