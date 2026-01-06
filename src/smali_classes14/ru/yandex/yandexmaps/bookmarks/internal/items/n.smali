.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/n;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/internal/items/o;

.field final synthetic e:Lru/yandex/yandexmaps/bookmarks/internal/items/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/internal/items/o;Lru/yandex/yandexmaps/bookmarks/internal/items/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/n;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/n;->e:Lru/yandex/yandexmaps/bookmarks/internal/items/p;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/n;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/o;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Luh1/m0;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/n;->e:Lru/yandex/yandexmaps/bookmarks/internal/items/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/internal/items/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luh1/m0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
