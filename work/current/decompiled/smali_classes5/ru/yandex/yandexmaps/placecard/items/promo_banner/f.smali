.class public final Lru/yandex/yandexmaps/placecard/items/promo_banner/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/promo_banner/h;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/promo_banner/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/promo_banner/h;Lru/yandex/yandexmaps/placecard/items/promo_banner/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/f;->d:Lru/yandex/yandexmaps/placecard/items/promo_banner/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/f;->e:Lru/yandex/yandexmaps/placecard/items/promo_banner/i;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/f;->d:Lru/yandex/yandexmaps/placecard/items/promo_banner/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/promo_banner/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/f;->e:Lru/yandex/yandexmaps/placecard/items/promo_banner/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/i;->M()Lrx1/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/a;-><init>(Lrx1/m;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
