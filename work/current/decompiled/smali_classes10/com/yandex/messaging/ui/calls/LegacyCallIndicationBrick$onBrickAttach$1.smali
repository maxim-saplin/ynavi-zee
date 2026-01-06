.class final Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/domain/statuses/k0;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/messaging/domain/statuses/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.calls.LegacyCallIndicationBrick$onBrickAttach$1"
    f = "LegacyCallIndicationBrick.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/calls/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/calls/c1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/calls/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/calls/c1;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/calls/c1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/domain/statuses/k0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/domain/statuses/k0;

    instance-of v0, p1, Lcom/yandex/messaging/domain/statuses/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/calls/c1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/c1;->A0()Lcom/yandex/messaging/ui/statuses/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/calls/c1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/c1;->A0()Lcom/yandex/messaging/ui/statuses/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/statuses/j0;->k()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/calls/c1;

    new-instance v3, Lcom/yandex/bank/widgets/common/l;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, p1, v4}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/domain/statuses/h0;->a:Lcom/yandex/messaging/domain/statuses/h0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/calls/c1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/c1;->x0(Lcom/yandex/messaging/ui/calls/c1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/calls/c1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/c1;->y0(Lcom/yandex/messaging/ui/calls/c1;)Lcom/yandex/messaging/internal/view/timeline/u1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/calls/c1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/c1;->w0(Lcom/yandex/messaging/ui/calls/c1;)Lcom/yandex/messaging/ui/timeline/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->f()Lcom/yandex/messaging/n;

    move-result-object v0

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/messaging/metrica/x0;->g:Lcom/yandex/messaging/metrica/x0;

    new-instance v4, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;

    invoke-direct {v4, v0}, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;-><init>(Lcom/yandex/messaging/n;)V

    invoke-virtual {p1, v3, v4}, Lcom/yandex/messaging/navigation/a;->G(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/calls/c1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/c1;->A0()Lcom/yandex/messaging/ui/statuses/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/messaging/domain/statuses/i0;->a:Lcom/yandex/messaging/domain/statuses/i0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/calls/c1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/c1;->A0()Lcom/yandex/messaging/ui/statuses/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/LegacyCallIndicationBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/calls/c1;

    invoke-static {p1, v1}, Lcom/yandex/messaging/ui/calls/c1;->z0(Lcom/yandex/messaging/ui/calls/c1;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
