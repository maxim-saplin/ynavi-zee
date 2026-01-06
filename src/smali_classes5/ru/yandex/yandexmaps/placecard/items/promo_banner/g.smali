.class public final Lru/yandex/yandexmaps/placecard/items/promo_banner/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/items/promo_banner/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/promo_banner/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/g;->b:Lru/yandex/yandexmaps/placecard/items/promo_banner/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/g;->b:Lru/yandex/yandexmaps/placecard/items/promo_banner/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->a(Lru/yandex/yandexmaps/placecard/items/promo_banner/h;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return p2
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/g;->b:Lru/yandex/yandexmaps/placecard/items/promo_banner/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->a(Lru/yandex/yandexmaps/placecard/items/promo_banner/h;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->K0(Landroid/view/View;Z)V

    const/4 p1, 0x0

    return p1
.end method
