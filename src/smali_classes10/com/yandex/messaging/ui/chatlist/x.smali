.class public final Lcom/yandex/messaging/ui/chatlist/x;
.super Lcom/yandex/messaging/navigation/d;
.source "SourceFile"


# instance fields
.field private final n:I

.field private final o:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    sget p2, Lcom/yandex/messaging/p0;->chat_list_slot:I

    iput p2, p0, Lcom/yandex/messaging/ui/chatlist/x;->n:I

    new-instance p2, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$authBrick$2;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$authBrick$2;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/x;->o:Lm31/h;

    return-void
.end method


# virtual methods
.method public final Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$createBrick$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$createBrick$1;

    iget v1, v0, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$createBrick$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$createBrick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$createBrick$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$createBrick$1;-><init>(Lcom/yandex/messaging/ui/chatlist/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$createBrick$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$createBrick$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$createBrick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/x;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/d;->Z()Lkotlinx/coroutines/k0;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$createBrick$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/ui/chatlist/ChatListFragment$createBrick$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/messaging/activity/k;

    check-cast p1, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->B()Lcom/yandex/messaging/sdk/n0;

    move-result-object p1

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatlist/x;->o:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/auth/l;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/sdk/n0;->b(Lcom/yandex/messaging/ui/auth/l;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/d;->a0()Lcom/yandex/messaging/navigation/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/p;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/sdk/n0;->a(Lcom/yandex/messaging/ui/chatlist/p;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/n0;->c()Lcom/yandex/messaging/sdk/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/r0;->l()Lcom/yandex/messaging/ui/chatlist/r;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Lcom/yandex/bricks/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/x;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/auth/l;

    return-object v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/chatlist/x;->n:I

    return v0
.end method
