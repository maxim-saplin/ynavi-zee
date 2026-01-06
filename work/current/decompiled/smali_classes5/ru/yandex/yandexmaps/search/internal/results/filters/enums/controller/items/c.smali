.class public final Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

.field final synthetic e:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/c;->d:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/c;->e:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/c;->d:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/c;->e:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/c;->d:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;->a()Lb73/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/e;-><init>(Lb73/h;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/c;->e:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ls63/i;->b:Ls63/i;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void
.end method
