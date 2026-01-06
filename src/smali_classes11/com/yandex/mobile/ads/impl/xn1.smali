.class public final Lcom/yandex/mobile/ads/impl/xn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/bo1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/zn1;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/mobile/ads/impl/zn1;-><init>(Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/bo1;Lcom/yandex/mobile/ads/impl/xn1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/zn1;

    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/wn1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wn1;->a()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wn1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wn1;->a()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/zn1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
