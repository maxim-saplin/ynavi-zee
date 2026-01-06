.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/f0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;

.field final synthetic e:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/f0;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/f0;->e:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/f0;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;->w(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/h1;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/f0;->e:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;->a()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/f0;->e:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;->b()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/i;->j()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/h1;-><init>(IZ)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method
