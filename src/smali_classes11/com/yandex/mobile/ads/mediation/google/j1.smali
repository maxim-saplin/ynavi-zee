.class public final Lcom/yandex/mobile/ads/mediation/google/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/m1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/m1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/m1;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/mediation/google/j1;-><init>(Lcom/yandex/mobile/ads/mediation/google/m1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/m1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/j1;->a:Lcom/yandex/mobile/ads/mediation/google/m1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/j1;->a:Lcom/yandex/mobile/ads/mediation/google/m1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/m1;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/mediation/google/l1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/yandex/mobile/ads/mediation/google/d0;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/google/d0;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/yandex/mobile/ads/mediation/google/e0;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v0, 0x905

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/j1;->a:Lcom/yandex/mobile/ads/mediation/google/m1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/m1;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/mediation/google/l1;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/yandex/mobile/ads/mediation/google/d0;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/mediation/google/d0;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/yandex/mobile/ads/mediation/google/e0;

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/mediation/google/e0;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/mediation/google/e0;->a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method
