.class public final Lcom/yandex/mobile/ads/impl/o10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V
    .locals 0

    return-void
.end method

.method public final createView(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/yandex/mobile/ads/impl/gc1;->c:Lcom/yandex/mobile/ads/impl/gc1$a;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/gc1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gc1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/gc1;->c()Lcom/yandex/mobile/ads/impl/g72;

    move-result-object p3

    iget-object p4, p1, Lcom/yandex/div2/tl;->i:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string v1, "on_image_url"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p4, v0

    :goto_1
    iget-object p1, p1, Lcom/yandex/div2/tl;->i:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v1, "off_image_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/j42;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/j42;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/g72;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-direct {v1, v2, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/j42;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v0, :cond_5

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/g72;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/j42;->setUncheckedIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-object p1
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mute_button"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public preload(Lcom/yandex/div2/tl;Lcom/yandex/div/core/c0;)Lcom/yandex/div/core/n0;
    .locals 0

    sget-object p1, Lcom/yandex/div/core/n0;->a:Lcom/yandex/div/core/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/core/m0;->a()Lcom/yandex/div/core/n0;

    move-result-object p1

    return-object p1
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/tl;)V
    .locals 0

    return-void
.end method
