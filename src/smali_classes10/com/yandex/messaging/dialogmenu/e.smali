.class public final Lcom/yandex/messaging/dialogmenu/e;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/yandex/messaging/w0;->Messaging_MessagePopupText:I

    sget-object v0, Lcom/yandex/messaging/dialogmenu/BottomSheetDialogMenuUi$special$$inlined$textView$default$1;->b:Lcom/yandex/messaging/dialogmenu/BottomSheetDialogMenuUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/messaging/dialogmenu/BottomSheetDialogMenuUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p0, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/yandex/dsl/views/a;

    invoke-interface {v2, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/dialogmenu/e;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v2, p1, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v2}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v2, p0, Lcom/yandex/messaging/dialogmenu/e;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 7

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v3}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v0}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lcom/yandex/messaging/l0;->messagingCommonActionbarColor:I

    invoke-static {v3, v4}, Lcom/yandex/dsl/views/n;->c(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/yandex/messaging/dialogmenu/e;->e:Landroid/widget/TextView;

    new-instance v5, Lcom/yandex/messaging/dialogmenu/BottomSheetDialogMenuUi$layout$1$2;

    invoke-direct {v5, v3}, Lcom/yandex/messaging/dialogmenu/BottomSheetDialogMenuUi$layout$1$2;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v5, v4}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    sget-object v4, Lcom/yandex/messaging/dialogmenu/BottomSheetDialogMenuUi$layout$lambda$3$$inlined$view$default$1;->b:Lcom/yandex/messaging/dialogmenu/BottomSheetDialogMenuUi$layout$lambda$3$$inlined$view$default$1;

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v2}, Lcom/yandex/messaging/dialogmenu/BottomSheetDialogMenuUi$layout$lambda$3$$inlined$view$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {v3, v0, v0}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/yandex/messaging/l0;->messagingCommonDividerColor:I

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/n;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/yandex/messaging/dialogmenu/e;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/yandex/messaging/dialogmenu/BottomSheetDialogMenuUi$layout$1$4;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/dialogmenu/BottomSheetDialogMenuUi$layout$1$4;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v3
.end method

.method public final l()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/dialogmenu/e;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/dialogmenu/e;->e:Landroid/widget/TextView;

    return-object v0
.end method
