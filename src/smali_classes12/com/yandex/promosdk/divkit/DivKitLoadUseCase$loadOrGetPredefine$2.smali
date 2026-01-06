.class final Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;
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
        "Lcom/yandex/promosdk/divkit/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/promosdk/divkit/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.promosdk.divkit.DivKitLoadUseCase$loadOrGetPredefine$2"
    f = "DivKitLoadUseCase.kt"
    l = {
        0x1e,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $predefineFun:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/yandex/promosdk/divkit/o;

.field label:I

.field final synthetic this$0:Lcom/yandex/promosdk/divkit/f;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/divkit/f;Lcom/yandex/promosdk/divkit/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->this$0:Lcom/yandex/promosdk/divkit/f;

    iput-object p2, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->$request:Lcom/yandex/promosdk/divkit/o;

    iput-object p3, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->$predefineFun:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;

    iget-object v0, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->this$0:Lcom/yandex/promosdk/divkit/f;

    iget-object v1, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->$request:Lcom/yandex/promosdk/divkit/o;

    iget-object v2, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->$predefineFun:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;-><init>(Lcom/yandex/promosdk/divkit/f;Lcom/yandex/promosdk/divkit/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->this$0:Lcom/yandex/promosdk/divkit/f;

    invoke-static {p1}, Lcom/yandex/promosdk/divkit/f;->b(Lcom/yandex/promosdk/divkit/f;)Lcom/yandex/promosdk/divkit/h;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->$request:Lcom/yandex/promosdk/divkit/o;

    invoke-virtual {v1}, Lcom/yandex/promosdk/divkit/o;->b()Lorg/json/JSONObject;

    move-result-object v1

    iput v3, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->label:I

    check-cast p1, Lcom/yandex/promosdk/data/repository/a;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/promosdk/data/repository/a;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->this$0:Lcom/yandex/promosdk/divkit/f;

    iget-object v3, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->$request:Lcom/yandex/promosdk/divkit/o;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/yandex/promosdk/divkit/f;->a(Lcom/yandex/promosdk/divkit/f;)Lzt0/c;

    move-result-object v1

    sget-object v4, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v3}, Lcom/yandex/promosdk/divkit/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzt0/b;->b(Ljava/lang/String;)Lcom/yandex/promosdk/api/e;

    move-result-object v3

    invoke-static {v3}, Lzt0/d;->b(Lcom/yandex/promosdk/api/e;)Lcom/yandex/promosdk/api/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    const-string v1, "templates"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "card"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lcom/yandex/promosdk/divkit/e;

    invoke-direct {v3, v1, p1}, Lcom/yandex/promosdk/divkit/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->this$0:Lcom/yandex/promosdk/divkit/f;

    invoke-static {p1}, Lcom/yandex/promosdk/divkit/f;->a(Lcom/yandex/promosdk/divkit/f;)Lzt0/c;

    move-result-object p1

    sget-object v1, Lzt0/c;->c:Lzt0/b;

    iget-object v3, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->$request:Lcom/yandex/promosdk/divkit/o;

    invoke-virtual {v3}, Lcom/yandex/promosdk/divkit/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzt0/b;->b(Ljava/lang/String;)Lcom/yandex/promosdk/api/e;

    move-result-object v1

    invoke-static {v1}, Lzt0/d;->a(Lcom/yandex/promosdk/api/e;)Lcom/yandex/promosdk/api/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    iget-object p1, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->$predefineFun:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v3, p1

    check-cast v3, Lcom/yandex/promosdk/divkit/e;

    :goto_2
    return-object v3
.end method
