.class public final Lcom/yandex/mobile/ads/impl/gd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gk1;

.field private final b:Lcom/yandex/mobile/ads/impl/ud2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gk1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ud2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ud2;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/gd2;-><init>(Lcom/yandex/mobile/ads/impl/gk1;Lcom/yandex/mobile/ads/impl/ud2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gk1;Lcom/yandex/mobile/ads/impl/ud2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gd2;->a:Lcom/yandex/mobile/ads/impl/gk1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gd2;->b:Lcom/yandex/mobile/ads/impl/ud2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x92;)Lcom/yandex/mobile/ads/impl/fd2;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gd2;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x92;->a()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    const/16 p2, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gd2;->a:Lcom/yandex/mobile/ads/impl/gk1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/gk1;->a(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/fd2;

    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/fd2;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2
.end method
