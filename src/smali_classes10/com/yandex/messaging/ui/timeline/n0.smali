.class public final Lcom/yandex/messaging/ui/timeline/n0;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
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
    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v0, p1, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3, v0}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, -0x1

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/yandex/messaging/w0;->Messaging_Text:I

    sget-object v4, Lcom/yandex/messaging/ui/timeline/TimelineErrorUi$layout$lambda$4$lambda$3$$inlined$textView$default$1;->b:Lcom/yandex/messaging/ui/timeline/TimelineErrorUi$layout$lambda$4$lambda$3$$inlined$textView$default$1;

    invoke-interface {v0}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1, v2, v2}, Lcom/yandex/messaging/ui/timeline/TimelineErrorUi$layout$lambda$4$lambda$3$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    sget v4, Lcom/yandex/messaging/v0;->messaging_chat_open_fail_title:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lcom/yandex/messaging/w0;->Messaging_Text_Body2:I

    sget-object v4, Lcom/yandex/messaging/ui/timeline/TimelineErrorUi$layout$lambda$4$lambda$3$$inlined$textView$default$2;->b:Lcom/yandex/messaging/ui/timeline/TimelineErrorUi$layout$lambda$4$lambda$3$$inlined$textView$default$2;

    invoke-interface {v0}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1, v2, v2}, Lcom/yandex/messaging/ui/timeline/TimelineErrorUi$layout$lambda$4$lambda$3$$inlined$textView$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/yandex/messaging/v0;->messaging_chat_open_fail_description:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/yandex/dsl/views/n;->j(Landroid/view/View;I)V

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, p1, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x21

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/yandex/dsl/views/n;->g(Landroid/view/View;I)V

    return-object v3
.end method
