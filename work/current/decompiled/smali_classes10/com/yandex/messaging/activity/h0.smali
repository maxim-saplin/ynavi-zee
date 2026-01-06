.class public final Lcom/yandex/messaging/activity/h0;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Landroid/app/Activity;

.field private final f:Lcom/yandex/messaging/views/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/messaging/activity/h0;->e:Landroid/app/Activity;

    new-instance p1, Lcom/yandex/messaging/views/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/h0;->f:Lcom/yandex/messaging/views/w;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 5

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v3}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object p1, Lcom/yandex/messaging/activity/MessengerActivitySplashUi$layout$lambda$2$$inlined$imageView$default$1;->b:Lcom/yandex/messaging/activity/MessengerActivitySplashUi$layout$lambda$2$$inlined$imageView$default$1;

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/messaging/activity/MessengerActivitySplashUi$layout$lambda$2$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yandex/messaging/activity/h0;->f:Lcom/yandex/messaging/views/w;

    iget-object v1, p0, Lcom/yandex/messaging/activity/h0;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/views/w;->a(Landroid/app/Activity;)Lcom/yandex/alicekit/core/artist/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v0}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x52

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/yandex/messaging/l0;->messagingCommonBackgroundColor:I

    invoke-static {v3, p1}, Lcom/yandex/dsl/views/n;->c(Landroid/view/View;I)V

    return-object v3
.end method
