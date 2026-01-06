.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/bookmarks/internal/items/t;

.field final synthetic b:Lru/yandex/yandexmaps/bookmarks/internal/items/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/internal/items/t;Lru/yandex/yandexmaps/bookmarks/internal/items/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/s;->a:Lru/yandex/yandexmaps/bookmarks/internal/items/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/s;->b:Lru/yandex/yandexmaps/bookmarks/internal/items/u;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/s;->a:Lru/yandex/yandexmaps/bookmarks/internal/items/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Luh1/l0;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/s;->b:Lru/yandex/yandexmaps/bookmarks/internal/items/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b()Lru/yandex/yandexmaps/bookmarks/api/w;

    move-result-object v1

    invoke-direct {v0, v1}, Luh1/l0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
