.class public final Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/e;
.super Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;
.source "SourceFile"


# instance fields
.field private final b:Lvw1/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;


# direct methods
.method public constructor <init>(Lvw1/a;Lmh1/t;Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V
    .locals 0

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;-><init>(Lmh1/t;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/e;->b:Lvw1/a;

    check-cast p3, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/e;->b:Lvw1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/d;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/e;->b:Lvw1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->q(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;II)V

    return-void
.end method
