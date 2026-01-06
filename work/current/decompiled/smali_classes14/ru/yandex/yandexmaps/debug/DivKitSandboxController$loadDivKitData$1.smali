.class final Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;
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
    c = "ru.yandex.yandexmaps.debug.DivKitSandboxController$loadDivKitData$1"
    f = "DivKitSandboxController.kt"
    l = {
        0x61,
        0x64,
        0x67,
        0x69,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/debug/DivKitSandboxController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/DivKitSandboxController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->this$0:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    iput-object p2, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->this$0:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    iget-object v1, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;-><init>(Lru/yandex/yandexmaps/debug/DivKitSandboxController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Status: "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    iget-object v2, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_4

    :cond_4
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->this$0:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    const-string v2, "Loading..."

    iput v7, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->label:I

    invoke-static {p1, v2, p0}, Lru/yandex/yandexmaps/debug/DivKitSandboxController;->X0(Lru/yandex/yandexmaps/debug/DivKitSandboxController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->this$0:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/DivKitSandboxController;->U0(Lru/yandex/yandexmaps/debug/DivKitSandboxController;)Lokhttp3/OkHttpClient;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v8

    :cond_7
    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2}, Lokhttp3/l1;-><init>()V

    iget-object v7, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->this$0:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    invoke-static {v7}, Lru/yandex/yandexmaps/debug/DivKitSandboxController;->V0(Lru/yandex/yandexmaps/debug/DivKitSandboxController;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->this$0:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    iget-object v7, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->$callback:Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v4, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1$1$1;

    invoke-direct {v4, v7, p1, v8}, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lokhttp3/t1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->label:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_2
    iput-object p1, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->label:I

    invoke-static {v0, v8, p0}, Lru/yandex/yandexmaps/debug/DivKitSandboxController;->X0(Lru/yandex/yandexmaps/debug/DivKitSandboxController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->label:I

    invoke-static {v2, v0, p0}, Lru/yandex/yandexmaps/debug/DivKitSandboxController;->X0(Lru/yandex/yandexmaps/debug/DivKitSandboxController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v1, :cond_9

    return-object v1

    :goto_3
    :try_start_5
    invoke-static {v0, v8}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->this$0:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v8, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/debug/DivKitSandboxController$loadDivKitData$1;->label:I

    invoke-static {v0, p1, p0}, Lru/yandex/yandexmaps/debug/DivKitSandboxController;->X0(Lru/yandex/yandexmaps/debug/DivKitSandboxController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
