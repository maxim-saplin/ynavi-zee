.class public final Lcom/yandex/messaging/ui/chatinfo/editchat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/l6;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatinfo/editchat/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/f;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/g;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/f;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->w0(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)Lcom/yandex/messaging/navigation/t;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/a;->c()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/f;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->y0(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/f;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->x0(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)Lcom/yandex/messaging/ui/toolbar/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/q;->u()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/f;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->x0(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)Lcom/yandex/messaging/ui/toolbar/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/q;->v()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/f;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->z0()Lcom/yandex/messaging/ui/chatinfo/editchat/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->messaging_edit_chat_save_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
