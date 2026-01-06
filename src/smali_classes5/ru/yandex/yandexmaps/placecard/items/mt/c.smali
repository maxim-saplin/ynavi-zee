.class public final Lru/yandex/yandexmaps/placecard/items/mt/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mt/c;->d:Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mt/c;->d:Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/mt/i;->c:Lru/yandex/yandexmaps/placecard/items/mt/i;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
