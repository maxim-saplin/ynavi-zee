.class public final synthetic Lcom/yandex/messaging/ui/createpoll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/createpoll/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/createpoll/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/createpoll/h;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/h;->c:Lcom/yandex/messaging/ui/createpoll/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/yandex/messaging/ui/createpoll/h;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/createpoll/h;->c:Lcom/yandex/messaging/ui/createpoll/j;

    invoke-static {p1}, Lcom/yandex/messaging/ui/createpoll/j;->v0(Lcom/yandex/messaging/ui/createpoll/j;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/createpoll/h;->c:Lcom/yandex/messaging/ui/createpoll/j;

    invoke-virtual {p1}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/createpoll/CreateMessagePollBrick$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/ui/createpoll/CreateMessagePollBrick$3$1;-><init>(Lcom/yandex/messaging/ui/createpoll/j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
