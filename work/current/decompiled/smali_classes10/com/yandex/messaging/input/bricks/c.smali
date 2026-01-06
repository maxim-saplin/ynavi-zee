.class public final Lcom/yandex/messaging/input/bricks/c;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/analytics/d0;

.field private final m:Lcom/yandex/messaging/ui/auth/a;

.field private final n:Lcom/yandex/messaging/internal/view/chat/c;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/ui/auth/a;Lcom/yandex/messaging/internal/view/input/selection/k;Lcom/yandex/messaging/internal/view/chat/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/c;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/c;->l:Lcom/yandex/messaging/analytics/d0;

    iput-object p3, p0, Lcom/yandex/messaging/input/bricks/c;->m:Lcom/yandex/messaging/ui/auth/a;

    iput-object p5, p0, Lcom/yandex/messaging/input/bricks/c;->n:Lcom/yandex/messaging/internal/view/chat/c;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_input_single_button:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/c;->o:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->messaging_input_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/v0;->chat_authorize_button:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/yandex/messaging/p0;->messaging_input_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/n;

    invoke-virtual {p4, p1}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/c;->o:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/c;->m:Lcom/yandex/messaging/ui/auth/a;

    sget-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->SEND_MESSAGE:Lcom/yandex/messaging/activity/MessengerRequestCode;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/MessengerRequestCode;->getValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android_messenger_write_to_chat"

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/ui/auth/a;->a(Lcom/yandex/messaging/ui/auth/a;ILjava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/c;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->chat_input_button_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/c;->n:Lcom/yandex/messaging/internal/view/chat/c;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/chat/c;->d(I)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/c;->l:Lcom/yandex/messaging/analytics/d0;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/c;->o:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "auth_button"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
