.class public final Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/j;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;

.field final synthetic e:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/j;->d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/j;->e:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/j;->d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->a()Lb73/n;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/j;->e:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/search/internal/results/e;-><init>(Lb73/h;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
