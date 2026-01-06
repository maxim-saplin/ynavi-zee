.class public final Lru/yandex/yandexmaps/placecard/items/promo_campaign/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/promo_campaign/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/promo_campaign/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/c;->d:Lru/yandex/yandexmaps/placecard/items/promo_campaign/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/c;->d:Lru/yandex/yandexmaps/placecard/items/promo_campaign/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/d;->a(Lru/yandex/yandexmaps/placecard/items/promo_campaign/d;)Lru/yandex/yandexmaps/placecard/items/promo_campaign/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/c;->d:Lru/yandex/yandexmaps/placecard/items/promo_campaign/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/i;->K()Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
