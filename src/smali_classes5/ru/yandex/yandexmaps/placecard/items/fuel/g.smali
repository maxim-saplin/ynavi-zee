.class public final Lru/yandex/yandexmaps/placecard/items/fuel/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/items/fuel/h;

.field final synthetic c:Lru/yandex/yandexmaps/placecard/items/fuel/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/fuel/h;Lru/yandex/yandexmaps/placecard/items/fuel/j;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/fuel/g;->b:Lru/yandex/yandexmaps/placecard/items/fuel/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/fuel/g;->c:Lru/yandex/yandexmaps/placecard/items/fuel/j;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/fuel/g;->b:Lru/yandex/yandexmaps/placecard/items/fuel/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/fuel/h;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/dataproviders/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/fuel/g;->c:Lru/yandex/yandexmaps/placecard/items/fuel/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/fuel/j;->K()Ldi1/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/dataproviders/a;-><init>(Ldi1/l;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
