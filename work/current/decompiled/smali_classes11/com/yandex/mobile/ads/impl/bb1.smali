.class public final Lcom/yandex/mobile/ads/impl/bb1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fd2;

.field private final b:Landroid/view/TextureView;

.field private final c:Lcom/yandex/mobile/ads/impl/v91;

.field private d:Lcom/yandex/mobile/ads/impl/ja1;

.field private e:Lcom/yandex/mobile/ads/impl/bu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fd2;Landroid/view/TextureView;Lcom/yandex/mobile/ads/impl/v91;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bb1;->a:Lcom/yandex/mobile/ads/impl/fd2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Landroid/view/TextureView;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bb1;->c:Lcom/yandex/mobile/ads/impl/v91;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ix1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ix1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bb1;->e:Lcom/yandex/mobile/ads/impl/bu0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/v91;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->c:Lcom/yandex/mobile/ads/impl/v91;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/fd2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->a:Lcom/yandex/mobile/ads/impl/fd2;

    return-object v0
.end method

.method public final c()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Landroid/view/TextureView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->d:Lcom/yandex/mobile/ads/impl/ja1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ja1;->b()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->d:Lcom/yandex/mobile/ads/impl/ja1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ja1;->a()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->e:Lcom/yandex/mobile/ads/impl/bu0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bu0;->a(II)Lcom/yandex/mobile/ads/impl/bu0$a;

    move-result-object p1

    iget p2, p1, Lcom/yandex/mobile/ads/impl/bu0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/bu0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/el1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/el1;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->e:Lcom/yandex/mobile/ads/impl/bu0;

    return-void
.end method

.method public final setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/ja1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bb1;->d:Lcom/yandex/mobile/ads/impl/ja1;

    return-void
.end method
