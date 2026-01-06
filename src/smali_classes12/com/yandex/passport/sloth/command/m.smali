.class public final Lcom/yandex/passport/sloth/command/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/sloth/command/s;

.field private final b:Lcom/yandex/passport/sloth/command/x;

.field private final c:Lcom/yandex/passport/sloth/i1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/command/s;Lcom/yandex/passport/sloth/command/x;Lcom/yandex/passport/sloth/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/command/m;->a:Lcom/yandex/passport/sloth/command/s;

    iput-object p2, p0, Lcom/yandex/passport/sloth/command/m;->b:Lcom/yandex/passport/sloth/command/x;

    iput-object p3, p0, Lcom/yandex/passport/sloth/command/m;->c:Lcom/yandex/passport/sloth/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "executeJsCommand(commandPayload: "

    const/16 v3, 0x29

    invoke-static {v2, p1, v3}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/m;->a:Lcom/yandex/passport/sloth/command/s;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/command/s;->b(Ljava/lang/String;)Lzd/d;

    move-result-object p1

    instance-of v0, p1, Lzd/b;

    if-eqz v0, :cond_2

    check-cast p1, Lzd/b;

    invoke-virtual {p1}, Lzd/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/sloth/command/b;

    iget-object v0, p0, Lcom/yandex/passport/sloth/command/m;->c:Lcom/yandex/passport/sloth/i1;

    new-instance v1, Lcom/yandex/passport/sloth/y0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/b;->b()Lcom/yandex/passport/sloth/command/SlothMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/command/SlothMethod;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/passport/sloth/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/command/m;->c(Lcom/yandex/passport/sloth/command/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lzd/c;

    if-eqz p2, :cond_3

    check-cast p1, Lzd/c;

    invoke-virtual {p1}, Lzd/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/sloth/command/JsCommandException;

    iget-object p2, p0, Lcom/yandex/passport/sloth/command/m;->c:Lcom/yandex/passport/sloth/i1;

    new-instance v0, Lcom/yandex/passport/sloth/u0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse bridge message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/JsCommandException;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/JsCommandException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/JsCommandException;->a()Lcom/yandex/passport/sloth/command/l;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/yandex/passport/sloth/command/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/m;->c:Lcom/yandex/passport/sloth/i1;

    new-instance v1, Lcom/yandex/passport/sloth/z0;

    invoke-direct {v1, p1}, Lcom/yandex/passport/sloth/z0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    invoke-static {p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "window.nativeAMResponse.receive("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/sloth/command/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;

    iget v1, v0, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;-><init>(Lcom/yandex/passport/sloth/command/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/command/b;

    iget-object v0, v0, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/command/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/sloth/command/m;->b:Lcom/yandex/passport/sloth/command/x;

    iput-object p0, v0, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/sloth/command/JsCommandInterpreter$performJsCommand$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/sloth/command/x;->a(Lcom/yandex/passport/sloth/command/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lzd/d;

    instance-of v1, p2, Lzd/b;

    if-eqz v1, :cond_4

    check-cast p2, Lzd/b;

    invoke-virtual {p2}, Lzd/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/sloth/command/a0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/b;->b()Lcom/yandex/passport/sloth/command/SlothMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/SlothMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/yandex/passport/sloth/command/a0;->serialize()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/passport/sloth/command/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v1, p2, Lzd/c;

    if-eqz v1, :cond_5

    check-cast p2, Lzd/c;

    invoke-virtual {p2}, Lzd/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/sloth/command/l;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/b;->b()Lcom/yandex/passport/sloth/command/SlothMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/SlothMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/l;->a()Ljava/lang/String;

    move-result-object p2

    const-string v3, "error"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/passport/sloth/command/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
