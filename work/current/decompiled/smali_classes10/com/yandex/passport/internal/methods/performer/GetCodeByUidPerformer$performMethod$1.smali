.class final Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lcom/yandex/passport/data/network/c5;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.methods.performer.GetCodeByUidPerformer$performMethod$1"
    f = "GetCodeByUidPerformer.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $credentialsProvider:Lcom/yandex/passport/internal/credentials/g;

.field final synthetic $environment:Lcom/yandex/passport/internal/i;

.field final synthetic $masterAccount:Lcom/yandex/passport/internal/account/i;

.field final synthetic $method:Lcom/yandex/passport/internal/methods/n2;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/credentials/g;Lcom/yandex/passport/internal/methods/performer/v;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/methods/n2;Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$credentialsProvider:Lcom/yandex/passport/internal/credentials/g;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/v;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$environment:Lcom/yandex/passport/internal/i;

    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/n2;

    iput-object p5, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$credentialsProvider:Lcom/yandex/passport/internal/credentials/g;

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/v;

    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$environment:Lcom/yandex/passport/internal/i;

    iget-object v4, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/n2;

    iget-object v5, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/credentials/g;Lcom/yandex/passport/internal/methods/performer/v;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/methods/n2;Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$credentialsProvider:Lcom/yandex/passport/internal/credentials/g;

    sget-object v1, Lcom/yandex/passport/internal/credentials/d;->b:Lcom/yandex/passport/internal/credentials/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/v;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/v;->d(Lcom/yandex/passport/internal/methods/performer/v;)Lcom/yandex/passport/internal/properties/g0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$environment:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/passport/internal/credentials/e;->b:Lcom/yandex/passport/internal/credentials/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v3

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/yandex/passport/internal/credentials/f;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$credentialsProvider:Lcom/yandex/passport/internal/credentials/g;

    check-cast p1, Lcom/yandex/passport/internal/credentials/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/credentials/f;->b()Lcom/yandex/passport/internal/credentials/b;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/v;

    invoke-static {v1}, Lcom/yandex/passport/internal/methods/performer/v;->c(Lcom/yandex/passport/internal/methods/performer/v;)Lcom/yandex/passport/data/network/d5;

    move-result-object v1

    new-instance v11, Lcom/yandex/passport/data/network/y4;

    iget-object v4, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/v;

    invoke-static {v4}, Lcom/yandex/passport/internal/methods/performer/v;->b(Lcom/yandex/passport/internal/methods/performer/v;)Lcom/yandex/passport/internal/network/mappers/c;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/n2;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/methods/n2;->g()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v8

    iget-object v4, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    check-cast v4, Lcom/yandex/passport/internal/x;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v5

    iget-object v4, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    check-cast v4, Lcom/yandex/passport/internal/x;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v7

    if-eqz p1, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_4
    move-object v9, v3

    :goto_1
    if-eqz p1, :cond_5

    check-cast p1, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v10, v3

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/data/network/y4;-><init>(JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;->label:I

    invoke-virtual {v1, v11, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
