.class public final Lcom/yandex/messaging/ui/chatinfo/e;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/internal/i1;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Landroid/view/View;

.field private n:Lcom/yandex/messaging/ui/chatinfo/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/q;Lcom/yandex/messaging/internal/i1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/e;->k:Lcom/yandex/messaging/internal/i1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/e;->l:Lcom/yandex/messaging/n;

    sget p3, Lcom/yandex/messaging/r0;->msg_b_edit_chat_button:I

    invoke-static {p3, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/e;->m:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->chat_edit_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/yandex/messaging/v0;->messaging_edit_channel_title:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/yandex/messaging/v0;->messaging_edit_chat_title:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/yandex/messaging/o0;->msg_ic_settings_outline:I

    sget p3, Lcom/yandex/messaging/l0;->messagingSettingsIconsColor:I

    invoke-static {p2, p3, p1}, Lt62/e;->N(IILandroid/widget/TextView;)V

    new-instance p2, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/chatinfo/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/e;->n:Lcom/yandex/messaging/ui/chatinfo/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/chatinfo/g0;

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/g0;->a:Lcom/yandex/messaging/ui/chatinfo/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/a;->b()V

    :cond_0
    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatinfo/e;Lcom/yandex/messaging/internal/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/yandex/messaging/internal/s;->i:I

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Change:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/chats/b;->r(Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;)Z

    move-result p1

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/e;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/e;->m:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/e;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/e;->k:Lcom/yandex/messaging/internal/i1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/e;->l:Lcom/yandex/messaging/n;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/window/layout/n;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/domain/x0;->d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V

    return-void
.end method

.method public final w0(Lcom/yandex/messaging/ui/chatinfo/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/e;->n:Lcom/yandex/messaging/ui/chatinfo/d;

    return-void
.end method
