.class public final Lcom/yandex/mobile/ads/impl/gy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mm0;

.field private final b:Lcom/yandex/mobile/ads/impl/km0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy1;->a:Lcom/yandex/mobile/ads/impl/mm0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/km0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/km0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy1;->b:Lcom/yandex/mobile/ads/impl/km0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy1;->a:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mm0;->a()Lcom/yandex/mobile/ads/impl/lm0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->b()Lcom/yandex/mobile/ads/impl/c70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gy1;->b:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aa2;->k()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy1;->a:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mm0;->a()Lcom/yandex/mobile/ads/impl/lm0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->b()Lcom/yandex/mobile/ads/impl/c70;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gy1;->b:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aa2;->l()Landroid/view/View;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy1;->a:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mm0;->a()Lcom/yandex/mobile/ads/impl/lm0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->b()Lcom/yandex/mobile/ads/impl/c70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gy1;->b:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aa2;->k()Landroid/widget/TextView;

    move-result-object v1

    :cond_1
    sub-long/2addr p1, p3

    const/16 p3, 0x3e8

    int-to-long p3, p3

    .line 16
    div-long/2addr p1, p3

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
