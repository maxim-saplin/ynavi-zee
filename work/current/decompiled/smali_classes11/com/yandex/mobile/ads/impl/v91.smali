.class public final Lcom/yandex/mobile/ads/impl/v91;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wn1;

.field private final b:Lcom/yandex/mobile/ads/impl/jv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wn1;Lcom/yandex/mobile/ads/impl/jv0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v91;->a:Lcom/yandex/mobile/ads/impl/wn1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v91;->b:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    instance-of p1, p3, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/jv0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v91;->b:Lcom/yandex/mobile/ads/impl/jv0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/wn1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v91;->a:Lcom/yandex/mobile/ads/impl/wn1;

    return-object v0
.end method
