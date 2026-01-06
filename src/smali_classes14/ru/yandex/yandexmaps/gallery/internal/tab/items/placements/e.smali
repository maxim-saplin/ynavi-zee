.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g;

.field final synthetic e:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g;Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e;->e:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/h1;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e;->e:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e;->e:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;->e()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/i;->j()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/h1;-><init>(IZ)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method
