.class final Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.media.ynison.YnisonImpl$requestChangeActiveDeviceIdInternal$2"
    f = "YnisonImpl.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/media/ynison/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/media/ynison/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->$deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->this$0:Lcom/media/ynison/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;

    iget-object v0, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->$deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->this$0:Lcom/media/ynison/n;

    invoke-direct {p1, v0, v1, p2}, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;-><init>(Ljava/lang/String;Lcom/media/ynison/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->$deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->this$0:Lcom/media/ynison/n;

    sget-object v3, Lcom/media/ynison/n;->v:Lcom/media/ynison/b;

    invoke-virtual {v1}, Lcom/media/ynison/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->this$0:Lcom/media/ynison/n;

    invoke-static {p1}, Lcom/media/ynison/n;->h(Lcom/media/ynison/n;)Lne/e;

    move-result-object v1

    invoke-virtual {v1}, Lne/e;->a()Lcom/yandex/media/ynison/service/w1;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    const-string v3, "deviceId"

    invoke-virtual {p1, v1, v3}, Lcom/media/ynison/n;->s(Lcom/yandex/media/ynison/service/w1;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->this$0:Lcom/media/ynison/n;

    invoke-static {p1}, Lcom/media/ynison/n;->g(Lcom/media/ynison/n;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iget-object v1, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->this$0:Lcom/media/ynison/n;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v1}, Lcom/media/ynison/n;->l(Lcom/media/ynison/n;)Lcom/media/ynison/network/n0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->$deviceId:Ljava/lang/String;

    iput v2, p0, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/media/ynison/network/n0;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
