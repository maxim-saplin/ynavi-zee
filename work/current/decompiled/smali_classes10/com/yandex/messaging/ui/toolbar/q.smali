.class public final Lcom/yandex/messaging/ui/toolbar/q;
.super Lcom/yandex/messaging/ui/toolbar/m;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/c;Lnv0/a;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/ui/toolbar/m;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/k;Lnv0/a;)V

    sget-object p1, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$special$$inlined$textView$default$1;->b:Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p0, Lcom/yandex/dsl/views/a;

    if-eqz p2, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/yandex/dsl/views/a;

    invoke-interface {v1, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    sget v1, Lqj/a;->ya_bold:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonTextPrimaryColor:I

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/n;->h(ILandroid/widget/TextView;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/toolbar/q;->l:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/w0;->Messaging_Button_Borderless_Colored:I

    sget-object v1, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$special$$inlined$textView$default$2;->b:Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$special$$inlined$textView$default$2;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v0}, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$special$$inlined$textView$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/dsl/views/a;

    invoke-interface {v1, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/p0;->messenger_toolbar_save_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/yandex/messaging/v0;->messaging_edit_chat_apply_changes:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/toolbar/q;->m:Landroid/widget/TextView;

    sget-object p1, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$special$$inlined$progressBar$default$1;->b:Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$special$$inlined$progressBar$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3, v0, v0}, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$special$$inlined$progressBar$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lcom/yandex/dsl/views/a;

    invoke-interface {p2, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_2
    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/o0;->msg_anim_connection_progress_chat_list_black:I

    sget v0, Lsplitties/resources/a;->b:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/toolbar/q;->n:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final o(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/q;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$customLayout$1;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$customLayout$1;-><init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v2}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->i(Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/a5;

    invoke-direct {p1}, Landroidx/appcompat/widget/a5;-><init>()V

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800015

    iput v0, p1, Landroidx/appcompat/app/a;->a:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/toolbar/q;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$customLayout$2$2;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$customLayout$2$2;-><init>(Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/messaging/ui/toolbar/q;->n:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$customLayout$2$3;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/ui/toolbar/ToolbarWithSaveButtonUi$customLayout$2$3;-><init>(Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/q;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final v()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/q;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/q;->l:Landroid/widget/TextView;

    return-object v0
.end method
