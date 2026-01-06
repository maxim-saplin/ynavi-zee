.class final Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;
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
        "\u0000\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "query",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/lang/CharSequence;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.userlist.UserListWithSearchBrick$onBrickAttach$5"
    f = "UserListWithSearchBrick.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/userlist/z;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/userlist/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;-><init>(Lcom/yandex/messaging/ui/userlist/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-static {v0}, Lcom/yandex/messaging/ui/userlist/z;->y0(Lcom/yandex/messaging/ui/userlist/z;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-static {v0}, Lcom/yandex/messaging/ui/userlist/z;->y0(Lcom/yandex/messaging/ui/userlist/z;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-static {v0}, Lcom/yandex/messaging/ui/userlist/z;->z0(Lcom/yandex/messaging/ui/userlist/z;)Lkotlinx/coroutines/q1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-static {v0}, Lcom/yandex/messaging/ui/userlist/z;->H0(Lcom/yandex/messaging/ui/userlist/z;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;

    invoke-direct {v3, v0, p1, v1}, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;-><init>(Lcom/yandex/messaging/ui/userlist/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/userlist/z;->F0(Lcom/yandex/messaging/ui/userlist/z;Lkotlinx/coroutines/l2;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/userlist/z;->G0(Lcom/yandex/messaging/ui/userlist/z;Lkotlin/collections/EmptyList;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/z;->K0()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$onBrickAttach$5;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/z;->J0()V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
