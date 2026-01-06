.class public final Lcom/yandex/mobile/ads/impl/ao1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c10;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/c10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c10;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ao1;-><init>(Lcom/yandex/mobile/ads/impl/c10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c10;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ao1;->a:Lcom/yandex/mobile/ads/impl/c10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_video_ic_replay:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ao1;->a:Lcom/yandex/mobile/ads/impl/c10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/c10;->a(Landroid/content/Context;F)I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
