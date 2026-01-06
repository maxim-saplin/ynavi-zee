.class public final Lru/yandex/yandexmaps/pointselection/internal/search/items/i;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/pointselection/internal/search/items/j;

.field final synthetic e:Lru/yandex/yandexmaps/pointselection/api/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/pointselection/internal/search/items/j;Lru/yandex/yandexmaps/pointselection/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/items/i;->d:Lru/yandex/yandexmaps/pointselection/internal/search/items/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/items/i;->e:Lru/yandex/yandexmaps/pointselection/api/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/items/i;->d:Lru/yandex/yandexmaps/pointselection/internal/search/items/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/internal/search/items/j;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lc33/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/items/i;->e:Lru/yandex/yandexmaps/pointselection/api/g;

    invoke-direct {v0, v1}, Lc33/j;-><init>(Lru/yandex/yandexmaps/pointselection/api/g;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
