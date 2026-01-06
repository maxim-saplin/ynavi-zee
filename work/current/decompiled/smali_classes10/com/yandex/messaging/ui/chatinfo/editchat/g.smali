.class public final Lcom/yandex/messaging/ui/chatinfo/editchat/g;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/chatinfo/editchat/d0;

.field private final l:Lcom/yandex/messaging/navigation/t;

.field private final m:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

.field private final n:Lcom/yandex/messaging/ui/chatinfo/editchat/e;

.field private final o:Lcom/yandex/messaging/ui/toolbar/q;

.field private p:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/d0;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/ui/chatinfo/editchat/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->k:Lcom/yandex/messaging/ui/chatinfo/editchat/d0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->l:Lcom/yandex/messaging/navigation/t;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->m:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->n:Lcom/yandex/messaging/ui/chatinfo/editchat/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/d0;->m()Lcom/yandex/messaging/ui/toolbar/q;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->o:Lcom/yandex/messaging/ui/toolbar/q;

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->p:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->m:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/f;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatinfo/editchat/f;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->O0(Lcom/yandex/messaging/ui/chatinfo/editchat/f;)Lcom/yandex/messaging/internal/authorized/q6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->p:Lcom/yandex/messaging/j;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->l:Lcom/yandex/messaging/navigation/t;

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/a;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->o:Lcom/yandex/messaging/ui/toolbar/q;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/q;->v()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->o:Lcom/yandex/messaging/ui/toolbar/q;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/toolbar/q;->u()Landroid/widget/TextView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->l:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)Lcom/yandex/messaging/ui/toolbar/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->o:Lcom/yandex/messaging/ui/toolbar/q;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->p:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->k:Lcom/yandex/messaging/ui/chatinfo/editchat/d0;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->k:Lcom/yandex/messaging/ui/chatinfo/editchat/d0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/d0;->l()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->m:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->n:Lcom/yandex/messaging/ui/chatinfo/editchat/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->o:Lcom/yandex/messaging/ui/toolbar/q;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/toolbar/q;->x()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/messaging/v0;->messaging_edit_channel_title:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/messaging/v0;->messaging_edit_chat_title:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->m:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatBrick$onBrickAttach$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->T0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->o:Lcom/yandex/messaging/ui/toolbar/q;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/q;->u()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->p:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->p:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final z0()Lcom/yandex/messaging/ui/chatinfo/editchat/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->k:Lcom/yandex/messaging/ui/chatinfo/editchat/d0;

    return-object v0
.end method
