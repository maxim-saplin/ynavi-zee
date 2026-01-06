.class public final Lru/yandex/yandexmaps/placecard/items/promo_campaign/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/promo_campaign/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/promo_campaign/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/f;->d:Lru/yandex/yandexmaps/placecard/items/promo_campaign/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/f;->d:Lru/yandex/yandexmaps/placecard/items/promo_campaign/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/g;->a(Lru/yandex/yandexmaps/placecard/items/promo_campaign/g;)Lru/yandex/yandexmaps/placecard/items/promo_campaign/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/f;->d:Lru/yandex/yandexmaps/placecard/items/promo_campaign/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/h;->K()Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
