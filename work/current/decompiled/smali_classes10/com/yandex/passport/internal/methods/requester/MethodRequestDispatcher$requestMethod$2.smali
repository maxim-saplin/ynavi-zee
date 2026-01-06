.class final Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.methods.requester.MethodRequestDispatcher$requestMethod$2"
    f = "MethodRequestDispatcher.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $method:Lcom/yandex/passport/internal/methods/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/methods/f4;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/requester/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->this$0:Lcom/yandex/passport/internal/methods/requester/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->$method:Lcom/yandex/passport/internal/methods/f4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->this$0:Lcom/yandex/passport/internal/methods/requester/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->$method:Lcom/yandex/passport/internal/methods/f4;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->this$0:Lcom/yandex/passport/internal/methods/requester/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->$method:Lcom/yandex/passport/internal/methods/f4;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/methods/f4;->c()Lcom/yandex/passport/internal/methods/MethodRef;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->$method:Lcom/yandex/passport/internal/methods/f4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/methods/f4;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/methods/f;

    invoke-virtual {v5, v4}, Lcom/yandex/passport/internal/methods/f;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->label:I

    invoke-static {p1, v1, v4, p0}, Lcom/yandex/passport/internal/methods/requester/h;->a(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/MethodRef;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;->$method:Lcom/yandex/passport/internal/methods/f4;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    :try_start_0
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/f4;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_4
    :goto_2
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
