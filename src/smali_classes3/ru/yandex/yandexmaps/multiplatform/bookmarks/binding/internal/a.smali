.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/bookmarks/NodeListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    return-void
.end method


# virtual methods
.method public final onNodeChanged(Lcom/yandex/maps/bookmarks/TreeNode;)V
    .locals 9

    instance-of v0, p1, Lcom/yandex/maps/bookmarks/Bookmark;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/maps/bookmarks/Bookmark;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->isIsDeleted()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DELETED"

    goto :goto_1

    :cond_2
    const-string v0, "CHANGED"

    :goto_1
    :try_start_0
    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getTitle()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "[ERROR]"

    :goto_2
    const-string v2, " bookmark "

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->isIsDeleted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Bookmark;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Bookmark;->getDescriptionValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Bookmark;->getComment()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
