.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lkx1/a;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkx1/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/a;->a:Lkx1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/a;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/a;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/a;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/a;->a:Lkx1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/a;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/a;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/a;->d:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/redux/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/redux/b;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/f;->a()Lhx1/g;

    move-result-object v2

    invoke-virtual {v2}, Lhx1/g;->a()Ljava/util/List;

    move-result-object v2

    check-cast v3, Lru/yandex/yandexmaps/integrations/bookmarks/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/bookmarks/s;->b()I

    move-result v5

    new-instance v6, Llx1/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/bookmarks/s;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v2}, Led/c;->e(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/i;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Led/c;->e(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v6, v2, v3, v5, v0}, Llx1/c;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Z)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/BookmarksBuildRouteReduxModule$store$1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/BookmarksBuildRouteReduxModule$store$1;

    const/4 v3, 0x1

    new-array v3, v3, [Ls33/j;

    aput-object v4, v3, v0

    invoke-direct {v1, v6, v2, v3}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v1
.end method
