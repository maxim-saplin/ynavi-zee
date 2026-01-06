.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxw1/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;",
            "Lkotlin/Pair<",
            "Lcom/yandex/maps/bookmarks/Bookmark;",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/a;


# direct methods
.method public constructor <init>(Lxw1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->a:Lxw1/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->b:Ljava/util/Map;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/maps/bookmarks/Folder;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->a:Lxw1/a;

    invoke-interface {v1, p1}, Lxw1/a;->j(Lcom/yandex/maps/bookmarks/Folder;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/maps/bookmarks/Bookmark;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->b:Ljava/util/Map;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-interface {v1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Lcom/yandex/maps/bookmarks/TreeNode;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CREATED bookmark "

    invoke-static {v5, v4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/a;

    invoke-interface {v1, v4}, Lcom/yandex/maps/bookmarks/TreeNode;->addListener(Lcom/yandex/maps/bookmarks/NodeListener;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-interface {v1}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/yandex/maps/bookmarks/TreeNode;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/yandex/maps/bookmarks/Bookmark;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/yandex/maps/bookmarks/Bookmark;->getDescriptionValue()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/yandex/maps/bookmarks/Bookmark;->getComment()Ljava/lang/String;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    :cond_1
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)Lcom/yandex/maps/bookmarks/Bookmark;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/maps/bookmarks/Bookmark;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
