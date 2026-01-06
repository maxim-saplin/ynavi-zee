.class public final Llh1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

.field private b:Ldg2/b;

.field private c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;


# virtual methods
.method public final a()Llh1/i;
    .locals 5

    iget-object v0, p0, Llh1/j;->a:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Llh1/j;->b:Ldg2/b;

    const-class v1, Ldg2/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Llh1/j;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Llh1/i;

    new-instance v1, Llh1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Llh1/j;->a:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    iget-object v3, p0, Llh1/j;->b:Ldg2/b;

    iget-object v4, p0, Llh1/j;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    invoke-direct {v0, v1, v2, v3, v4}, Llh1/i;-><init>(Llh1/a;Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;Ldg2/b;Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;)V
    .locals 0

    iput-object p1, p0, Llh1/j;->a:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;)V
    .locals 0

    iput-object p1, p0, Llh1/j;->b:Ldg2/b;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llh1/j;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    return-void
.end method
