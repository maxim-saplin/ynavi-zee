.class public final Lcom/yandex/messaging/ui/chatcreate/chooser/k;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/toolbar/f;

.field private final l:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/toolbar/f;Lcom/yandex/messaging/ui/chatcreate/chooser/a;)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/k;->k:Lcom/yandex/messaging/ui/toolbar/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/m;->r()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/t;->y()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/yandex/messaging/v0;->chat_create_add_subscribers_title:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/yandex/messaging/v0;->chat_create_add_participants_title:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/m;->s()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/n;->g(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/yandex/messaging/v0;->toolbar_btn_create_channel:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/yandex/messaging/v0;->toolbar_btn_create_chat:I

    :goto_1
    invoke-interface {v0, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p2

    sget-object v0, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->ALWAYS:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    invoke-virtual {v0}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->getValue()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/l0;->messagingCommonAccentTextColor:I

    invoke-static {p2, p1, v0}, Lhd/a;->l(Landroid/view/MenuItem;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/k;->l:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/k;->k:Lcom/yandex/messaging/ui/toolbar/f;

    return-object v0
.end method

.method public final v0()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/k;->l:Landroid/view/MenuItem;

    return-object v0
.end method
