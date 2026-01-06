.class public final Lcom/yandex/messaging/internal/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/widget/g;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/google/android/material/bottomsheet/q;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/c;->a:Lcom/yandex/alicekit/core/widget/g;

    iput-object p3, p0, Lcom/yandex/messaging/internal/menu/c;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2, p2}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/c;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/yandex/messaging/w0;->Messaging_Theme_BottomSheetDialog:I

    invoke-direct {p2, p1, p3}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/yandex/messaging/r0;->msg_d_chat_holder_menu:I

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/q;->setContentView(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/q;->setCanceledOnTouchOutside(Z)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/c;->d:Lcom/google/android/material/bottomsheet/q;

    sget p1, Lcom/yandex/messaging/p0;->actions_container:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/c;->e:Landroid/view/ViewGroup;

    sget p1, Lcom/yandex/messaging/p0;->popup_dialog_message:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/c;->f:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/p0;->popup_dialog_details:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/c;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/menu/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/c;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/c;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/menu/c;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(IILkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroidx/appcompat/view/e;

    iget-object v2, p0, Lcom/yandex/messaging/internal/menu/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/w0;->Messaging_MessagePopupButton:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonIconsPrimaryColor:I

    invoke-static {p2, v1, v0}, Lt62/e;->N(IILandroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/bank/widgets/common/l;

    invoke-direct {p1, p3, p0}, Lcom/yandex/bank/widgets/common/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/messaging/internal/menu/c;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(IILkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroidx/appcompat/view/e;

    iget-object v2, p0, Lcom/yandex/messaging/internal/menu/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/w0;->Messaging_MessagePopupDestructiveButton:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    invoke-static {p2, v1, v0}, Lt62/e;->N(IILandroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/bank/widgets/common/l;

    const/16 p2, 0xf

    invoke-direct {p1, p3, p0, p2}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/o;

    iget-object v1, p0, Lcom/yandex/messaging/internal/menu/c;->d:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->f(I)V

    sget p1, Lcom/yandex/messaging/v0;->messaging_button_ok_text:I

    new-instance v1, Lcom/yandex/alice/contextmenu/actions/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lcom/yandex/alice/contextmenu/actions/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/v0;->button_cancel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/o;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p2, p0, Lcom/yandex/messaging/internal/menu/c;->a:Lcom/yandex/alicekit/core/widget/g;

    invoke-interface {p2}, Lcom/yandex/alicekit/core/widget/g;->getRegular()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->g(Landroidx/appcompat/app/p;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/o;

    iget-object v1, p0, Lcom/yandex/messaging/internal/menu/c;->d:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->f(I)V

    sget p1, Lcom/yandex/messaging/v0;->button_yes:I

    new-instance v1, Lcom/yandex/messaging/internal/menu/b;

    invoke-direct {v1, p2}, Lcom/yandex/messaging/internal/menu/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/v0;->button_no:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/o;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p2, p0, Lcom/yandex/messaging/internal/menu/c;->a:Lcom/yandex/alicekit/core/widget/g;

    invoke-interface {p2}, Lcom/yandex/alicekit/core/widget/g;->getRegular()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->g(Landroidx/appcompat/app/p;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/c;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final g()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/c;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/c;->d:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/c;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Lcom/yandex/messaging/domain/statuses/b;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/c;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v2, Lcom/yandex/messaging/internal/view/input/emojipanel/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {v2, p1, v3}, Lcom/yandex/messaging/internal/view/input/emojipanel/e;-><init>(Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/c;->d:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/c;->d:Lcom/google/android/material/bottomsheet/q;

    new-instance v1, Lcom/yandex/messaging/internal/menu/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/menu/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
