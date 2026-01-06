.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/w;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/internal/items/y;

.field final synthetic e:Lru/yandex/yandexmaps/bookmarks/internal/items/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/internal/items/y;Lru/yandex/yandexmaps/bookmarks/internal/items/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/w;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/w;->e:Lru/yandex/yandexmaps/bookmarks/internal/items/z;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/w;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Luh1/a0;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/w;->e:Lru/yandex/yandexmaps/bookmarks/internal/items/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;->c()Lru/yandex/yandexmaps/bookmarks/api/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luh1/a0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
