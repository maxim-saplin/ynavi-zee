.class public final Lcom/yandex/messaging/ui/toolbar/a;
.super Lcom/yandex/dsl/bricks/a;
.source "SourceFile"


# instance fields
.field private final o:Lcom/yandex/messaging/navigation/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/dsl/bricks/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/toolbar/a;->o:Lcom/yandex/messaging/navigation/t;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/toolbar/a;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/toolbar/a;->o:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method


# virtual methods
.method public final u0(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 6

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
    const/4 p1, -0x2

    invoke-virtual {v3, p1, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x30

    invoke-static {v5}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v5, 0x38

    invoke-static {v5}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/yandex/messaging/ui/toolbar/BaseBackButtonBrick$layout$lambda$3$$inlined$imageView$default$1;->b:Lcom/yandex/messaging/ui/toolbar/BaseBackButtonBrick$layout$lambda$3$$inlined$imageView$default$1;

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/yandex/messaging/ui/toolbar/BaseBackButtonBrick$layout$lambda$3$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yandex/messaging/o0;->msg_ic_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, p1, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/yandex/messaging/ui/toolbar/BaseBackButtonBrick$layout$1$3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/ui/toolbar/BaseBackButtonBrick$layout$1$3;-><init>(Lcom/yandex/messaging/ui/toolbar/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->toolbar_back_button_create_chat_content_desc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v3
.end method
