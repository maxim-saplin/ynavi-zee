.class public final Lru/yandex/yandexmaps/map/tabs/promoobject/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/m;->c:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/m;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/m;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return p2
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/m;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load promo icon by url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/m;->c:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method
