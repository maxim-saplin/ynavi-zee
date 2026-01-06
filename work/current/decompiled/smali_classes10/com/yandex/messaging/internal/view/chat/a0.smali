.class public final Lcom/yandex/messaging/internal/view/chat/a0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final k:Landroid/view/View;

.field private final l:Lcom/yandex/messaging/internal/view/chat/y0;

.field private final m:Lcom/yandex/messaging/views/SearchEditText;

.field private final n:Lcom/yandex/messaging/internal/i1;

.field private final o:Lcom/yandex/messaging/n;

.field private p:Lcom/yandex/messaging/internal/view/chat/z;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/chat/y0;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/n;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    sget v0, Lcom/yandex/messaging/r0;->msg_b_chat_search_toolbar:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/a0;->k:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/a0;->l:Lcom/yandex/messaging/internal/view/chat/y0;

    sget p2, Lcom/yandex/messaging/p0;->chat_search_input:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/views/SearchEditText;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/a0;->m:Lcom/yandex/messaging/views/SearchEditText;

    sget v0, Lcom/yandex/messaging/p0;->chat_search_clear_input_button:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->q:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->chat_search_back:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/a0;->n:Lcom/yandex/messaging/internal/i1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/chat/a0;->o:Lcom/yandex/messaging/n;

    new-instance p4, Lcom/yandex/messaging/internal/view/chat/y;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/yandex/messaging/internal/view/chat/y;-><init>(Lcom/yandex/messaging/internal/view/chat/a0;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 p4, 0x17

    invoke-direct {p1, p4, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/views/SearchEditText;->setOnBackClickListener(Lcom/yandex/alicekit/core/views/d;)V

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p1, "search_input"

    invoke-virtual {p3, p2, p1, v1}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/a0;->q:Landroid/view/View;

    new-instance p2, Lcom/yandex/messaging/internal/view/chat/y;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/internal/view/chat/y;-><init>(Lcom/yandex/messaging/internal/view/chat/a0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic u0(Lcom/yandex/messaging/internal/view/chat/a0;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->m:Lcom/yandex/messaging/views/SearchEditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/internal/view/chat/a0;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/messaging/v0;->messaging_channel_search_input_hint:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/messaging/v0;->messaging_chat_search_input_hint:I

    :goto_0
    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->m:Lcom/yandex/messaging/views/SearchEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/internal/view/chat/a0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->p:Lcom/yandex/messaging/internal/view/chat/z;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/timeline/c2;

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/c2;->a:Lcom/yandex/messaging/ui/timeline/d2;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/d2;->b()V

    :cond_0
    return-void
.end method

.method public static x0(Lcom/yandex/messaging/internal/view/chat/a0;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->p:Lcom/yandex/messaging/internal/view/chat/z;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/timeline/c2;

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/c2;->a:Lcom/yandex/messaging/ui/timeline/d2;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/d2;->b()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->l:Lcom/yandex/messaging/internal/view/chat/y0;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/chat/y0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->m:Lcom/yandex/messaging/views/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->m:Lcom/yandex/messaging/views/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->k:Landroid/view/View;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/a0;->n:Lcom/yandex/messaging/internal/i1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->o:Lcom/yandex/messaging/n;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/window/layout/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/messaging/domain/x0;->d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/chat/a0;->l:Lcom/yandex/messaging/internal/view/chat/y0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/messaging/internal/view/chat/y0;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/chat/a0;->q:Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/a0;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z0(Lcom/yandex/messaging/ui/timeline/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/a0;->p:Lcom/yandex/messaging/internal/view/chat/z;

    return-void
.end method
