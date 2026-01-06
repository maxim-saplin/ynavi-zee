.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    return-void
.end method


# virtual methods
.method public final onNodeChanged(Lcom/yandex/maps/bookmarks/TreeNode;)V
    .locals 13

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->isIsDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DELETED"

    goto :goto_0

    :cond_0
    const-string v0, "CHANGED"

    :goto_0
    const-string v1, " [ROOT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->isIsDeleted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->g(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)V

    return-void

    :cond_2
    check-cast p1, Lcom/yandex/maps/bookmarks/Folder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_a

    invoke-interface {p1, v4}, Lcom/yandex/maps/bookmarks/Folder;->getChild(I)Lcom/yandex/maps/bookmarks/TreeNode;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/maps/bookmarks/Folder;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast v5, Lcom/yandex/maps/bookmarks/Folder;

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)Ljava/util/Map;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {v5}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-interface {v5}, Lcom/yandex/maps/bookmarks/TreeNode;->getTitle()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CREATED folder "

    invoke-static {v11, v10}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    invoke-direct {v12, v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/yandex/maps/bookmarks/Folder;->getIcon()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_7

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-interface {v5}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v9, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Lcom/yandex/maps/bookmarks/Folder;)V

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/l;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/yandex/maps/bookmarks/TreeNode;->addListener(Lcom/yandex/maps/bookmarks/NodeListener;)V

    invoke-static {v9, v5, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->d(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Lcom/yandex/maps/bookmarks/Folder;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/yandex/maps/bookmarks/TreeNode;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/yandex/maps/bookmarks/TreeNode;->getTags()Ljava/util/List;

    move-result-object v5

    const-string v7, "Updated folder "

    const-string v8, " with tags: "

    invoke-static {v7, v6, v8, v5}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Ljava/util/Map;)V

    return-void
.end method
