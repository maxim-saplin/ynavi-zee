.class public final Lcom/yandex/messaging/ui/chatinfo/w;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/view/View;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/messaging/internal/i1;

.field private final n:Lcom/yandex/messaging/internal/chat/domain/d;

.field private final o:Lcom/yandex/messaging/n;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/yandex/messaging/MessengerEnvironment;

.field private final r:Landroid/widget/ImageView;

.field private final s:Lcom/yandex/messaging/utils/d;

.field private t:Lcom/yandex/messaging/j;

.field private u:Lcom/yandex/messaging/j;

.field private v:Lcom/yandex/messaging/internal/s;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/chat/domain/d;Lcom/yandex/messaging/utils/d;Lcom/yandex/messaging/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    sget v0, Lcom/yandex/messaging/r0;->msg_b_invite_link_brick:I

    invoke-static {v0, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->k:Landroid/view/View;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/w;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/w;->m:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/w;->n:Lcom/yandex/messaging/internal/chat/domain/d;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/w;->o:Lcom/yandex/messaging/n;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/w;->s:Lcom/yandex/messaging/utils/d;

    sget p1, Lcom/yandex/messaging/p0;->copy_invite_link:I

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/w;->p:Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/p0;->share_invite_link:I

    invoke-static {v0, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/w;->r:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/w;->q:Lcom/yandex/messaging/MessengerEnvironment;

    sget p2, Lcom/yandex/messaging/o0;->msg_ic_copy:I

    sget p3, Lcom/yandex/messaging/l0;->messagingSettingsIconsColor:I

    invoke-static {p2, p3, p1}, Lt62/e;->N(IILandroid/widget/TextView;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/chatinfo/w;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/w;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/w;->s:Lcom/yandex/messaging/utils/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/w;->l:Landroid/app/Activity;

    sget v5, Lcom/yandex/messaging/v0;->chat_link_info:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/yandex/messaging/utils/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->l:Landroid/app/Activity;

    sget v0, Lcom/yandex/messaging/v0;->invitelink_copied_notification:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatinfo/w;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->x:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/o;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/chatinfo/w;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/w;->v:Lcom/yandex/messaging/internal/s;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/w;->y0()V

    return-void
.end method

.method public static x0(Lcom/yandex/messaging/ui/chatinfo/w;Lcom/yandex/messaging/internal/chat/domain/a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/domain/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/w;->w:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/domain/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/w;->y0()V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->k:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->m:Lcom/yandex/messaging/internal/i1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/w;->o:Lcom/yandex/messaging/n;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/u;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/ui/chatinfo/u;-><init>(Lcom/yandex/messaging/ui/chatinfo/w;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/domain/x0;->d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->n:Lcom/yandex/messaging/internal/chat/domain/d;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/w;->o:Lcom/yandex/messaging/n;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/u;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/ui/chatinfo/u;-><init>(Lcom/yandex/messaging/ui/chatinfo/w;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/domain/x0;->d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->t:Lcom/yandex/messaging/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/w;->t:Lcom/yandex/messaging/j;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->u:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/w;->u:Lcom/yandex/messaging/j;

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->q:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0}, Lcom/yandex/messaging/MessengerEnvironment;->inviteHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->v:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/v;-><init>(Lcom/yandex/messaging/ui/chatinfo/w;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/v;-><init>(Lcom/yandex/messaging/ui/chatinfo/w;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/w;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
