.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww1/a;


# instance fields
.field private final a:Lcom/russhwolf/settings/j;

.field private final b:Ldy1/h;

.field private final c:Lmv1/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

.field private final e:Lxw1/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

.field private g:Lcom/yandex/maps/bookmarks/Folder;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;",
            "Lkotlin/Pair<",
            "Lcom/yandex/maps/bookmarks/Folder;",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;

.field private final m:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/j;Ldy1/h;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;Lxw1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->a:Lcom/russhwolf/settings/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->b:Ldy1/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->c:Lmv1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->e:Lxw1/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-direct {p1, p5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;-><init>(Lxw1/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->h:Ljava/util/Map;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->i:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->j:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k:Ljava/util/Set;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->l:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Lcom/yandex/maps/bookmarks/Folder;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Folder;->getDescriptionValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Folder;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Folder;->isFavorites()Z

    move-result v4

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getTags()Ljava/util/List;

    move-result-object v0

    const-string v5, "show-on-map"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->e:Lxw1/a;

    invoke-interface {p0, p1}, Lxw1/a;->d(Lcom/yandex/maps/bookmarks/Folder;)I

    move-result v6

    const-string p0, "maps:shared"

    invoke-interface {p1, p0}, Lcom/yandex/maps/bookmarks/TreeNode;->hasTag(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "maps:shared:closed"

    invoke-interface {p1, v0}, Lcom/yandex/maps/bookmarks/TreeNode;->hasTag(Ljava/lang/String;)Z

    move-result p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->PRIVATE:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->SHARED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->CLOSED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->REMOVED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    goto :goto_0

    :goto_1
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    move-object v0, p0

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;)V

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/maps/bookmarks/Folder;->setIcon(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    :goto_1
    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->i:Ljava/util/List;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->g:Lcom/yandex/maps/bookmarks/Folder;

    return-void
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Lcom/yandex/maps/bookmarks/Folder;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Folder;->isFavorites()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->b:Ldy1/h;

    invoke-interface {v0}, Ldy1/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->a:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v1, "favorites_was_synced"

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/k;->b(Lcom/yandex/maps/bookmarks/Folder;Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->a:Lcom/russhwolf/settings/j;

    check-cast p0, Lcom/russhwolf/settings/o;

    invoke-virtual {p0, v1, v0}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/maps/bookmarks/Folder;)V
    .locals 3

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->g:Lcom/yandex/maps/bookmarks/Folder;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->l:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;

    invoke-interface {p1, v0}, Lcom/yandex/maps/bookmarks/TreeNode;->addListener(Lcom/yandex/maps/bookmarks/NodeListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->j:Lkotlinx/coroutines/flow/m1;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Folder;->getRemoteRevision()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    return-void
.end method

.method public final B(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)Lcom/yandex/maps/bookmarks/Bookmark;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/yandex/maps/bookmarks/Bookmark;->setComment(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    return-void
.end method

.method public final C(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->l(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->j()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;->UPDATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;->FOLDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/k;->b(Lcom/yandex/maps/bookmarks/Folder;Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;->UPDATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;->BOOKMARK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->b(Lcom/yandex/maps/bookmarks/Folder;)Ljava/util/ArrayList;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)Lcom/yandex/maps/bookmarks/Bookmark;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4, p1}, Lcom/yandex/maps/bookmarks/Folder;->addBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/maps/bookmarks/Bookmark;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->q(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)V

    invoke-interface {v0}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_3

    invoke-interface {v0}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p2, p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->t(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;II)V

    :cond_3
    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->b(Lcom/yandex/maps/bookmarks/Folder;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/maps/bookmarks/Folder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;->ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;->BOOKMARK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    invoke-interface {v0, p2, p4, p5, p3}, Lcom/yandex/maps/bookmarks/Folder;->addBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/maps/bookmarks/Bookmark;

    if-eqz p6, :cond_1

    invoke-interface {v0}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    invoke-interface {v0}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->t(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->g:Lcom/yandex/maps/bookmarks/Folder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, p1, p2, v1}, Lcom/yandex/maps/bookmarks/Folder;->addFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;->ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;->FOLDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;

    invoke-virtual {p0, p2, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->C(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->l(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    if-nez v1, :cond_2

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->m(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p1

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;->UPDATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;->BOOKMARK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;

    invoke-virtual {p0, p3, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)Lcom/yandex/maps/bookmarks/Bookmark;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3, p2}, Lcom/yandex/maps/bookmarks/TreeNode;->setTitle(Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lcom/yandex/maps/bookmarks/Bookmark;->setDescriptionValue(Ljava/lang/String;)V

    invoke-interface {p3, p5}, Lcom/yandex/maps/bookmarks/Bookmark;->setComment(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)Lcom/yandex/maps/bookmarks/Bookmark;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getParent()Lcom/yandex/maps/bookmarks/Folder;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;->onNodeChanged(Lcom/yandex/maps/bookmarks/TreeNode;)V

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    if-eqz p4, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->k()Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    if-nez v1, :cond_4

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->g:Lcom/yandex/maps/bookmarks/Folder;

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;->ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;->FOLDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    invoke-interface {p4, p1, p2, p3}, Lcom/yandex/maps/bookmarks/Folder;->addFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->C(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->l(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    move-result-object v2

    :goto_2
    return-object v2

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;->UPDATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;->FOLDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;

    invoke-virtual {p0, p4, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    invoke-static {p1, p5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/k;->b(Lcom/yandex/maps/bookmarks/Folder;Z)V

    invoke-interface {p1, p2}, Lcom/yandex/maps/bookmarks/Folder;->setDescriptionValue(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/yandex/maps/bookmarks/Folder;->setIcon(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    :goto_3
    return-object v1
.end method

.method public final q(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;->BOOKMARK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)Lcom/yandex/maps/bookmarks/Bookmark;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->remove()V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->i:Ljava/util/List;

    return-object v0
.end method

.method public final s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->j()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->c:Lmv1/e;

    invoke-virtual {v0, p1, p2}, Lmv1/e;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    :cond_0
    return-void
.end method

.method public final t(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;II)V
    .locals 1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->e:Lxw1/a;

    invoke-interface {v0, p1, p2, p3}, Lxw1/a;->b(Lcom/yandex/maps/bookmarks/Folder;II)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    return-void
.end method

.method public final u(II)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->g:Lcom/yandex/maps/bookmarks/Folder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->b(Lcom/yandex/maps/bookmarks/Folder;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->b(Lcom/yandex/maps/bookmarks/Folder;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/yandex/maps/bookmarks/Folder;->moveChild(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->g:Lcom/yandex/maps/bookmarks/Folder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->l:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;->onNodeChanged(Lcom/yandex/maps/bookmarks/TreeNode;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->j:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->g:Lcom/yandex/maps/bookmarks/Folder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/maps/bookmarks/Folder;->getRemoteRevision()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lkotlinx/coroutines/flow/x0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->j:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final y(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;->UPDATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;->BOOKMARK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)Lcom/yandex/maps/bookmarks/Bookmark;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/yandex/maps/bookmarks/TreeNode;->setTitle(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)Lcom/yandex/maps/bookmarks/Bookmark;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getParent()Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->m:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;->onNodeChanged(Lcom/yandex/maps/bookmarks/TreeNode;)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    return-void
.end method
