.class public final Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/m;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;

.field final synthetic e:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/m;->d:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/m;->e:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/m;->d:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/m;->e:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/h8;->b:Lru/yandex/yandexmaps/search/internal/results/h8;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object v0, Ls63/i;->b:Ls63/i;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void
.end method
