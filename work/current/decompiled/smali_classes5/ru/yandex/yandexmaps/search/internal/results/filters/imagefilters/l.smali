.class public final Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/l;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;

.field final synthetic e:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/l;->d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/l;->e:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/l;->d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/hb;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/l;->e:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;->a()Lb73/m;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;->MORE_BUTTON:Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/hb;-><init>(Lb73/m;Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
