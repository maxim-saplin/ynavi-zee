.class final Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/messaging/internal/authorized/chat/o4;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.authorized.chat.NameController$flow$1"
    f = "NameController.kt"
    l = {
        0x28,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $snapshot:Lcom/yandex/messaging/sqlite/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/q4;Lcom/yandex/messaging/sqlite/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->$snapshot:Lcom/yandex/messaging/sqlite/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->$snapshot:Lcom/yandex/messaging/sqlite/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/q4;Lcom/yandex/messaging/sqlite/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/q4;->k(Lcom/yandex/messaging/internal/authorized/chat/q4;)Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->$snapshot:Lcom/yandex/messaging/sqlite/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/sqlite/e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/s4;->h()Lcom/yandex/messaging/internal/authorized/chat/o4;

    move-result-object p1

    iput-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/q4;->j(Lcom/yandex/messaging/internal/authorized/chat/q4;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-eqz p1, :cond_4

    move-object p1, v4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/q4;->j(Lcom/yandex/messaging/internal/authorized/chat/q4;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/q4;->i(Lcom/yandex/messaging/internal/authorized/chat/q4;)Lcom/yandex/messaging/internal/storage/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/storage/o0;->i(Lcom/yandex/messaging/internal/storage/r;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/q4;->j(Lcom/yandex/messaging/internal/authorized/chat/q4;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/q4;->i(Lcom/yandex/messaging/internal/authorized/chat/q4;)Lcom/yandex/messaging/internal/storage/r;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/chat/q4;->j(Lcom/yandex/messaging/internal/authorized/chat/q4;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/yandex/messaging/internal/storage/o0;->c(Lcom/yandex/messaging/internal/storage/r;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/x;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/chat/q4;->i(Lcom/yandex/messaging/internal/authorized/chat/q4;)Lcom/yandex/messaging/internal/storage/r;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/s4;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/messaging/internal/storage/o0;->i(Lcom/yandex/messaging/internal/storage/r;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    new-array v6, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v5, v6, v0

    new-instance p1, Lkotlinx/coroutines/flow/m;

    invoke-direct {p1, v6}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->b(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/q4;->i(Lcom/yandex/messaging/internal/authorized/chat/q4;)Lcom/yandex/messaging/internal/storage/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/q4;->j(Lcom/yandex/messaging/internal/authorized/chat/q4;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/storage/o0;->c(Lcom/yandex/messaging/internal/storage/r;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/x;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/q4;

    iput-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;->label:I

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->p(Lkotlinx/coroutines/flow/i;)V

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/p4;

    invoke-direct {v1, v3, v0}, Lcom/yandex/messaging/internal/authorized/chat/p4;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/internal/authorized/chat/q4;)V

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
