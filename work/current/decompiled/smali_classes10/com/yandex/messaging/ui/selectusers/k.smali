.class public final Lcom/yandex/messaging/ui/selectusers/k;
.super Lcom/yandex/messaging/ui/toolbar/m;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/messaging/views/SearchEditText;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lcom/yandex/alicekit/core/views/FixedProgressBar;

.field private final o:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/c;Lnv0/a;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/ui/toolbar/m;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/k;Lnv0/a;)V

    sget-object p1, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$view$default$1;->b:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$view$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$view$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p0, Lcom/yandex/dsl/views/a;

    if-eqz p2, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/yandex/dsl/views/a;

    invoke-interface {v1, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Lcom/yandex/messaging/views/SearchEditText;

    const v1, 0x800013

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lcom/yandex/messaging/v0;->messaging_toolbar_search_input_text_hint:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonTextPrimaryColor:I

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/n;->h(ILandroid/widget/TextView;)V

    const-string v1, "#919cb5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x80000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v3, Ln/f;->search_edit_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/k;->l:Lcom/yandex/messaging/views/SearchEditText;

    sget-object p1, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$imageView$default$1;->b:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$imageView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/yandex/dsl/views/a;

    invoke-interface {v3, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_clear:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/k;->m:Landroid/widget/ImageView;

    sget-object p1, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$view$default$2;->b:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$view$default$2;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3, v0, v0}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$view$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_2

    move-object p3, p0

    check-cast p3, Lcom/yandex/dsl/views/a;

    invoke-interface {p3, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_2
    check-cast p1, Lcom/yandex/alicekit/core/views/FixedProgressBar;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v3, Lcom/yandex/messaging/o0;->msg_anim_spinner:I

    sget v4, Lsplitties/resources/a;->b:I

    invoke-virtual {p3, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/k;->n:Lcom/yandex/alicekit/core/views/FixedProgressBar;

    sget p1, Lcom/yandex/messaging/w0;->MessagingToolbar_Text:I

    sget-object p3, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$view$default$3;->b:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$view$default$3;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1, v0, v0}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$view$default$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_3

    move-object p3, p0

    check-cast p3, Lcom/yandex/dsl/views/a;

    invoke-interface {p3, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_3
    check-cast p1, Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    const/16 p3, 0xc

    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/k;->o:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    sget p1, Lcom/yandex/messaging/w0;->MessagingToolbar_Status:I

    sget-object p3, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$textView$default$1;->b:Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1, v0, v0}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Lcom/yandex/dsl/views/a;

    invoke-interface {p2, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_4
    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget p2, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryColor:I

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->h(ILandroid/widget/TextView;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/k;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final o(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/k;->l:Lcom/yandex/messaging/views/SearchEditText;

    new-instance v1, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$1;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$1;-><init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/k;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$2;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$2;-><init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/k;->n:Lcom/yandex/alicekit/core/views/FixedProgressBar;

    new-instance v1, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$3;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$3;-><init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v2}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->i(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroidx/appcompat/widget/a5;

    invoke-direct {p1}, Landroidx/appcompat/widget/a5;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/selectusers/k;->o:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    new-instance v0, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$4$2;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$4$2;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/messaging/ui/selectusers/k;->p:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$4$3;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$4$3;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/k;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final v()Lcom/yandex/alicekit/core/views/FixedProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/k;->n:Lcom/yandex/alicekit/core/views/FixedProgressBar;

    return-object v0
.end method

.method public final x()Lcom/yandex/messaging/views/SearchEditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/k;->l:Lcom/yandex/messaging/views/SearchEditText;

    return-object v0
.end method

.method public final y()Lcom/yandex/messaging/views/AppCompatEmojiTextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/k;->o:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    return-object v0
.end method
