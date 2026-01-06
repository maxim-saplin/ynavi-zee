.class final Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$toolbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/appcompat/widget/Toolbar;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/ui/toolbar/m;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/toolbar/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$toolbar$2;->this$0:Lcom/yandex/messaging/ui/toolbar/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$toolbar$2;->this$0:Lcom/yandex/messaging/ui/toolbar/m;

    sget v1, Lcom/yandex/messaging/p0;->chat_toolbar:I

    sget v2, Lcom/yandex/messaging/w0;->MessagingToolbar:I

    invoke-virtual {v0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;-><init>(Landroid/content/Context;II)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    instance-of v1, v0, Lcom/yandex/dsl/views/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yandex/dsl/views/a;

    invoke-interface {v1, v3}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/yandex/messaging/ui/toolbar/m;->n()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    sget v1, Lcom/yandex/messaging/o0;->msg_bg_toolbar:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/yandex/messaging/w0;->MessagingToolbar_PopupMenu:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A()V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/messaging/ui/toolbar/m;->m(Lcom/yandex/messaging/ui/toolbar/m;)Lcom/yandex/messaging/ui/toolbar/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/messaging/ui/toolbar/k;->c()Lcom/yandex/messaging/ui/toolbar/l;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/messaging/ui/toolbar/l;->j(Landroid/view/Menu;)V

    invoke-static {v0}, Lcom/yandex/messaging/ui/toolbar/m;->m(Lcom/yandex/messaging/ui/toolbar/m;)Lcom/yandex/messaging/ui/toolbar/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/messaging/ui/toolbar/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/yandex/messaging/ui/toolbar/m;->l(Lcom/yandex/messaging/ui/toolbar/m;)Lnv0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/m;->p()Lcom/yandex/bricks/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$toolbar$2$1$2;

    invoke-direct {v2, v3}, Lcom/yandex/messaging/ui/toolbar/MessengerToolbarUi$toolbar$2$1$2;-><init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V

    invoke-virtual {v3, v2, v1}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/m;->p()Lcom/yandex/bricks/p;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/messaging/ui/toolbar/m;->l(Lcom/yandex/messaging/ui/toolbar/m;)Lnv0/a;

    move-result-object v2

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bricks/b;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/yandex/messaging/ui/toolbar/m;->o(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V

    return-object v3
.end method
