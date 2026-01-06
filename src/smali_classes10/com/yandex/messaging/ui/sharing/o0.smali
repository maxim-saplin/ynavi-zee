.class public final Lcom/yandex/messaging/ui/sharing/o0;
.super Lcom/yandex/messaging/ui/toolbar/m;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/sharing/i0;Lnv0/a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/ui/toolbar/m;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/k;Lnv0/a;)V

    sget-object p1, Lcom/yandex/messaging/ui/sharing/SharingToolbarUi$special$$inlined$imageView$default$1;->b:Lcom/yandex/messaging/ui/sharing/SharingToolbarUi$special$$inlined$imageView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lcom/yandex/messaging/ui/sharing/SharingToolbarUi$special$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p0, Lcom/yandex/dsl/views/a;

    if-eqz p2, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/yandex/dsl/views/a;

    invoke-interface {v1, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/o0;->l:Landroid/widget/ImageView;

    sget-object p1, Lcom/yandex/messaging/ui/sharing/SharingToolbarUi$special$$inlined$textView$default$1;->b:Lcom/yandex/messaging/ui/sharing/SharingToolbarUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3, v0, v0}, Lcom/yandex/messaging/ui/sharing/SharingToolbarUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/yandex/dsl/views/a;

    invoke-interface {p2, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0xb

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget p2, Lqj/a;->ya_bold:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, Lcom/yandex/messaging/v0;->share_message:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/yandex/messaging/l0;->messagingCommonTextPrimaryColor:I

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->h(ILandroid/widget/TextView;)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/o0;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final o(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/o0;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/messaging/ui/sharing/SharingToolbarUi$customLayout$1;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/sharing/SharingToolbarUi$customLayout$1;-><init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/o0;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/messaging/ui/sharing/SharingToolbarUi$customLayout$2;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/sharing/SharingToolbarUi$customLayout$2;-><init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/o0;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/o0;->m:Landroid/widget/TextView;

    return-object v0
.end method
