.class public final Lcom/yandex/messaging/attachments/q;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/yandex/messaging/w0;->Messaging_MessagePopupButton:I

    sget-object v0, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$1;->b:Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v1}, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p0, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/yandex/dsl/views/a;

    invoke-interface {v2, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v4

    invoke-static {p1, v4}, Lcom/yandex/dsl/views/n;->e(Landroid/view/View;I)V

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v5, Lcom/yandex/messaging/v0;->system_attachments_take_photo:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iput-object p1, p0, Lcom/yandex/messaging/attachments/q;->e:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/w0;->Messaging_MessagePopupButton:I

    sget-object v5, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$2;->b:Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$2;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1, v1, v1}, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/yandex/dsl/views/a;

    invoke-interface {v5, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v5

    invoke-static {p1, v5}, Lcom/yandex/dsl/views/n;->e(Landroid/view/View;I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v5, Lcom/yandex/messaging/v0;->system_attachments_capture_video:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iput-object p1, p0, Lcom/yandex/messaging/attachments/q;->f:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/w0;->Messaging_MessagePopupButton:I

    sget-object v5, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$3;->b:Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$3;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1, v1, v1}, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/yandex/dsl/views/a;

    invoke-interface {v5, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v5

    invoke-static {p1, v5}, Lcom/yandex/dsl/views/n;->e(Landroid/view/View;I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v5, Lcom/yandex/messaging/v0;->system_attachments_open_gallery:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iput-object p1, p0, Lcom/yandex/messaging/attachments/q;->g:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/w0;->Messaging_MessagePopupButton:I

    sget-object v5, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$4;->b:Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$4;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1, v1, v1}, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$special$$inlined$textView$default$4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/dsl/views/a;

    invoke-interface {v0, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/n;->e(Landroid/view/View;I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v0, Lcom/yandex/messaging/v0;->menu_confirm_cancel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object p1, p0, Lcom/yandex/messaging/attachments/q;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v2}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/yandex/messaging/attachments/q;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$layout$1$1;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$layout$1$1;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/messaging/attachments/q;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$layout$1$2;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$layout$1$2;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/messaging/attachments/q;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$layout$1$3;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$layout$1$3;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/messaging/attachments/q;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$layout$1$4;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/attachments/SystemAttachmentsSelectionUi$layout$1$4;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v2
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/attachments/q;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/attachments/q;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/attachments/q;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/attachments/q;->e:Landroid/widget/TextView;

    return-object v0
.end method
