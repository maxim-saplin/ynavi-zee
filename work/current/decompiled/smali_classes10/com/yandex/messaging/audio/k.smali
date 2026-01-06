.class public final Lcom/yandex/messaging/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/k;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/audio/k;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/messaging/audio/k;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/k;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/k;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lby2/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/k;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lby2/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/audio/k;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/audio/k;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/k;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lby2/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/k;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lby2/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/audio/k;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/audio/k;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/k;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lby2/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/k;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lby2/d;->a(Landroid/view/View;)V

    return-void
.end method
