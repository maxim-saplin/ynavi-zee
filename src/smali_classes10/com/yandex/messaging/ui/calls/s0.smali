.class public final Lcom/yandex/messaging/ui/calls/s0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/calls/i;


# instance fields
.field private final k:Lcom/yandex/messaging/internal/authorized/calls/j;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Landroid/view/View;

.field private n:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/timeline/u1;Lcom/yandex/messaging/internal/authorized/calls/j;Lcom/yandex/messaging/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/s0;->k:Lcom/yandex/messaging/internal/authorized/calls/j;

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/s0;->l:Lcom/yandex/messaging/n;

    sget p3, Lcom/yandex/messaging/r0;->msg_b_call_small_indication:I

    invoke-static {p3, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/s0;->m:Landroid/view/View;

    new-instance p3, Lcom/yandex/bank/widgets/common/l;

    const/16 p4, 0x1a

    invoke-direct {p3, p2, p0, p4}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/internal/view/timeline/u1;Lcom/yandex/messaging/ui/calls/s0;)V
    .locals 2

    iget-object p1, p1, Lcom/yandex/messaging/ui/calls/s0;->l:Lcom/yandex/messaging/n;

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/metrica/x0;->g:Lcom/yandex/messaging/metrica/x0;

    new-instance v1, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;-><init>(Lcom/yandex/messaging/n;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/navigation/a;->G(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/yandex/messaging/calls/call/exceptions/CallException;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/s0;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s0;->m:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s0;->n:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s0;->k:Lcom/yandex/messaging/internal/authorized/calls/j;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/s0;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/authorized/calls/j;->b(Lcom/yandex/messaging/internal/authorized/calls/i;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/s0;->n:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s0;->n:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/s0;->n:Lsi/b;

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s0;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
