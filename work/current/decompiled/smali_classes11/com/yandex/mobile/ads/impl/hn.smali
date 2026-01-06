.class public final Lcom/yandex/mobile/ads/impl/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pm0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->g()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
