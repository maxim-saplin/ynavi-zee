.class final Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Result;",
        "Lyu0/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.extension.divkit.DivkitDivDataSharedDataParser$tryParse$2$1$1"
    f = "DivkitDivDataSharedDataParser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $json:Lkotlinx/serialization/json/Json;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Lkotlinx/serialization/json/JsonElement;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lflex/extension/divkit/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lflex/extension/divkit/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->$json:Lkotlinx/serialization/json/Json;

    iput-object p3, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->$value:Lkotlinx/serialization/json/JsonElement;

    iput-object p4, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->this$0:Lflex/extension/divkit/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;

    iget-object v1, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->$json:Lkotlinx/serialization/json/Json;

    iget-object v3, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->$value:Lkotlinx/serialization/json/JsonElement;

    iget-object v4, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->this$0:Lflex/extension/divkit/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lflex/extension/divkit/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->$key:Ljava/lang/String;

    iget-object v0, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->$json:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->$value:Lkotlinx/serialization/json/JsonElement;

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v2

    const-class v3, Lyu0/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v2, v3}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lflex/extension/divkit/DivkitDivDataSharedDataParser$tryParse$2$1$1;->this$0:Lflex/extension/divkit/d;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlin/Result$Failure;

    if-eqz v3, :cond_7

    invoke-static {v0}, Lflex/extension/divkit/d;->e(Lflex/extension/divkit/d;)Lwy0/i;

    move-result-object v4

    sget-object v0, Lflex/health/ErrorTypes;->DIVKIT_SHARED_DIVDATA_DECODING_ERROR:Lflex/health/ErrorTypes;

    invoke-virtual {v0}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v5, "locator"

    const-string v6, "DivkitDivDataSharedDataParser.tryParse"

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "cause"

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6, v5}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v6

    :goto_1
    const-string v7, "description"

    invoke-static {v2, v7}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v5, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v2

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v4}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "No file info"

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    move-object v6, v9

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "No line info"

    :cond_5
    new-instance v6, Lwy0/d;

    invoke-direct {v6, v5, v7, v3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_2

    :cond_6
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_2
    new-instance v5, Lkotlin/Pair;

    const-string v6, "errorType"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    sget-object v5, Lflex/logger/FlexLogLevel;->ERROR:Lflex/logger/FlexLogLevel;

    invoke-static {v2, v0}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v7

    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v10

    const-string v6, "Failed to decode DivData from SharedData"

    invoke-virtual/range {v4 .. v11}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
