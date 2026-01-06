.class public final Lcom/yandex/messaging/ui/chatinfo/h;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Lr20/a;

.field private final n:Lcom/yandex/messaging/internal/i1;

.field private o:Lcom/yandex/messaging/n;

.field private p:Lcom/yandex/messaging/ui/chatinfo/g;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/i1;Lr20/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    sget v0, Lcom/yandex/messaging/v0;->exit_chat:I

    iput v0, p0, Lcom/yandex/messaging/ui/chatinfo/h;->q:I

    sget v0, Lcom/yandex/messaging/r0;->msg_b_chat_exit:I

    invoke-static {v0, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/h;->k:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/h;->m:Lr20/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/h;->n:Lcom/yandex/messaging/internal/i1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h;->o:Lcom/yandex/messaging/n;

    sget p2, Lcom/yandex/messaging/p0;->chat_exit_button:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h;->l:Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/o0;->msg_ic_chat_exit:I

    invoke-static {p3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p1, p4}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/chatinfo/h;Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/material/bottomsheet/q;

    sget v1, Lcom/yandex/messaging/w0;->Messaging_Theme_BottomSheetDialog:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/q;->setCancelable(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/q;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcom/yandex/messaging/r0;->msg_d_chat_confirm_exit:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/q;->setContentView(I)V

    sget p1, Lcom/yandex/messaging/p0;->chat_exit_positive:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yandex/messaging/p0;->chat_exit_negative:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/messaging/ui/chatinfo/h;->q:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 p1, 0xb

    invoke-direct {p0, p1, v0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatinfo/h;Lcom/google/android/material/bottomsheet/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/h;->m:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->i()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/h;->p:Lcom/yandex/messaging/ui/chatinfo/g;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/chatinfo/g0;

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/g0;->a:Lcom/yandex/messaging/ui/chatinfo/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/a;->a()V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/chatinfo/h;Lcom/yandex/messaging/internal/s;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/yandex/messaging/internal/s;->i:I

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    invoke-static {v1, v0}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Leave:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/chats/b;->r(Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;)Z

    move-result v0

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/messaging/v0;->exit_channel:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/messaging/v0;->exit_chat:I

    :goto_0
    iput p1, p0, Lcom/yandex/messaging/ui/chatinfo/h;->q:I

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/h;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/h;->l:Landroid/widget/TextView;

    iget p0, p0, Lcom/yandex/messaging/ui/chatinfo/h;->q:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/h;->k:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/h;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/h;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/yandex/messaging/ui/chatinfo/h;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/h;->n:Lcom/yandex/messaging/internal/i1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/h;->o:Lcom/yandex/messaging/n;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/window/layout/n;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/domain/x0;->d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V

    return-void
.end method

.method public final x0(Lcom/yandex/messaging/ui/chatinfo/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/h;->p:Lcom/yandex/messaging/ui/chatinfo/g;

    return-void
.end method
