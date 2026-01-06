.class final Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.searchplugin.dialog.progressive.ProgressiveTextController$append$3"
    f = "ProgressiveTextController.kt"
    l = {
        0xdc,
        0xe5,
        0xec,
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chunk:Lnh/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/searchplugin/dialog/progressive/e;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/progressive/e;Lnh/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->$chunk:Lnh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->$chunk:Lnh/b;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;-><init>(Lru/yandex/searchplugin/dialog/progressive/e;Lnh/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lnh/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/searchplugin/dialog/progressive/b;

    iget-object v7, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lnh/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/progressive/e;->e(Lru/yandex/searchplugin/dialog/progressive/e;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->TYPING:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    iput v6, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object p1, v2

    :cond_6
    :goto_1
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/progressive/e;->b(Lru/yandex/searchplugin/dialog/progressive/e;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/progressive/e;->b(Lru/yandex/searchplugin/dialog/progressive/e;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/progressive/b;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/progressive/b;->a()Lnh/b;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/progressive/b;->a()Lnh/b;

    move-result-object v7

    invoke-virtual {v7}, Lnh/b;->a()Lfh/z;

    move-result-object v7

    invoke-static {p1, v7}, Lru/yandex/searchplugin/dialog/progressive/e;->f(Lru/yandex/searchplugin/dialog/progressive/e;Lfh/z;)V

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/progressive/b;->a()Lnh/b;

    move-result-object p1

    :cond_7
    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/progressive/b;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-static {v8}, Lru/yandex/searchplugin/dialog/progressive/e;->c(Lru/yandex/searchplugin/dialog/progressive/e;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-static {v7}, Lru/yandex/searchplugin/dialog/progressive/e;->d(Lru/yandex/searchplugin/dialog/progressive/e;)Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    new-instance v8, Lru/yandex/searchplugin/dialog/progressive/d;

    iget-object v9, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->$chunk:Lnh/b;

    invoke-virtual {v9}, Lnh/b;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-static {v10}, Lru/yandex/searchplugin/dialog/progressive/e;->c(Lru/yandex/searchplugin/dialog/progressive/e;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lru/yandex/searchplugin/dialog/progressive/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->L$1:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->label:I

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v7, Lm31/d0;->a:Lm31/d0;

    if-ne v7, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/progressive/b;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/progressive/b;->b()J

    move-result-wide v7

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_9
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/progressive/e;->g(Lru/yandex/searchplugin/dialog/progressive/e;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lnh/b;->b()Z

    move-result p1

    if-ne p1, v6, :cond_a

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/progressive/e;->a(Lru/yandex/searchplugin/dialog/progressive/e;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->this$0:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/progressive/e;->e(Lru/yandex/searchplugin/dialog/progressive/e;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->WAITING:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$append$3;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
