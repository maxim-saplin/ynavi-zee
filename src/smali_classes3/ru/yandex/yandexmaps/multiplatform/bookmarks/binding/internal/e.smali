.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

.field private final b:Lcom/russhwolf/settings/j;

.field private final c:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Lcom/russhwolf/settings/j;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->b:Lcom/russhwolf/settings/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->c:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v6

    invoke-virtual {v4, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;->FOLDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;

    invoke-virtual {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/yandex/maps/bookmarks/TreeNode;->remove()V

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->c:Lmv1/e;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DataMigrationStashCallTypeOfCall;->STASH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DataMigrationStashCallTypeOfCall;

    invoke-virtual {v2, v3, v4, v5}, Lmv1/e;->M1(Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DataMigrationStashCallTypeOfCall;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->b:Lcom/russhwolf/settings/j;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;->a()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-interface {v3}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v4

    new-instance v5, Lkotlinx/serialization/internal/t0;

    const-class v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v4, v6}, Lj43/o;->h(Lkotlinx/serialization/modules/f;Lkotlin/jvm/internal/f;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    new-instance v6, Lkotlinx/serialization/internal/d;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot$Companion;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v5, v4, v6}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v3, v5, v0}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/russhwolf/settings/o;

    const-string v3, "bookmarks"

    invoke-virtual {v2, v3, v0}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->b:Lcom/russhwolf/settings/j;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;->a()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-interface {v2}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v3, Lkotlinx/serialization/internal/d;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot$Companion;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v2, v3, v1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v2, "folders"

    invoke-virtual {v0, v2, v1}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->b:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v1, "bookmarks"

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;->a()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    new-instance v4, Lkotlinx/serialization/internal/t0;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v3, v5}, Lj43/o;->h(Lkotlinx/serialization/modules/f;Lkotlin/jvm/internal/f;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v5, Lkotlinx/serialization/internal/d;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot$Companion;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v4, v3, v5}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v4}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->b:Lcom/russhwolf/settings/j;

    check-cast v2, Lcom/russhwolf/settings/o;

    const-string v3, "folders"

    invoke-virtual {v2, v3}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;->a()Lkotlinx/serialization/json/Json;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v5, Lkotlinx/serialization/internal/d;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot$Companion;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v5}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->c:Lmv1/e;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DataMigrationStashCallTypeOfCall;->UNSTASH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DataMigrationStashCallTypeOfCall;

    invoke-virtual {v4, v5, v6, v7}, Lmv1/e;->M1(Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DataMigrationStashCallTypeOfCall;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v4

    invoke-virtual {p0, v5, v4, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->j()Z

    move-result v11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v4

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->b:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->b:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v3}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/util/Map;)V
    .locals 6

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p3, Lkotlin/collections/p0;

    invoke-direct {p3, p1}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    invoke-virtual {p3}, Lkotlin/collections/p0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p3, p1

    check-cast p3, Lkotlin/collections/o0;

    invoke-virtual {p3}, Lkotlin/collections/o0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lkotlin/collections/o0;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->o(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
