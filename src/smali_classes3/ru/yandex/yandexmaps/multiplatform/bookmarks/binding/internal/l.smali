.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/bookmarks/NodeListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    return-void
.end method


# virtual methods
.method public final onNodeChanged(Lcom/yandex/maps/bookmarks/TreeNode;)V
    .locals 9

    instance-of v0, p1, Lcom/yandex/maps/bookmarks/Folder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/maps/bookmarks/Folder;

    goto :goto_0

    :cond_0
    move-object p1, v1

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

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "[ERROR]"

    :goto_2
    const-string v3, " folder "

    invoke-static {v0, v3, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->isIsDeleted()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->l(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->d(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Lcom/yandex/maps/bookmarks/Folder;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v5, v0

    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Folder;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_b

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Ljava/util/Map;)V

    :cond_b
    :goto_6
    return-void
.end method
