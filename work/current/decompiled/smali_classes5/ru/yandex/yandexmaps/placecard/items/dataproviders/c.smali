.class public final Lru/yandex/yandexmaps/placecard/items/dataproviders/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/items/dataproviders/d;

.field final synthetic c:Ldi1/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/dataproviders/d;Ldi1/l;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/dataproviders/c;->b:Lru/yandex/yandexmaps/placecard/items/dataproviders/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/dataproviders/c;->c:Ldi1/l;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/dataproviders/c;->b:Lru/yandex/yandexmaps/placecard/items/dataproviders/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/dataproviders/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/dataproviders/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/dataproviders/c;->c:Ldi1/l;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/dataproviders/a;-><init>(Ldi1/l;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/dataproviders/c;->b:Lru/yandex/yandexmaps/placecard/items/dataproviders/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/items/dataproviders/d;->c(Lru/yandex/yandexmaps/placecard/items/dataproviders/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
