.class final Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;
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
        "Lm31/d0;",
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
    c = "com.yandex.passport.internal.methods.performer.LogoutPerformer$performMethod$1"
    f = "LogoutPeformer.kt"
    l = {
        0x17,
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uid:Lcom/yandex/passport/internal/entities/j0;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/m0;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/m0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/m0;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/m0;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Can\'t cast "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/m0;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/m0;->b(Lcom/yandex/passport/internal/methods/performer/m0;)Lcom/yandex/passport/internal/usecase/i1;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    iput v4, p0, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    :try_start_1
    instance-of v2, p1, Lcom/yandex/passport/internal/usecase/g1;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lkotlin/Result;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of v4, v2, Lcom/yandex/passport/internal/usecase/g1;

    if-nez v4, :cond_5

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Lcom/yandex/passport/internal/usecase/g1;

    if-eqz v2, :cond_6

    move-object p1, v2

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/yandex/passport/internal/usecase/g1;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "exception"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/m0;

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_b

    :try_start_2
    check-cast p1, Lcom/yandex/passport/internal/usecase/g1;

    instance-of p1, p1, Lcom/yandex/passport/internal/usecase/f1;

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcom/yandex/passport/internal/methods/performer/m0;->c(Lcom/yandex/passport/internal/methods/performer/m0;)Lcom/yandex/passport/internal/usecase/e2;

    move-result-object p1

    iput v3, p0, Lcom/yandex/passport/internal/methods/performer/LogoutPerformer$performMethod$1;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/yandex/passport/api/exception/PassportChallengeRequiredException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportChallengeRequiredException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_b
    :goto_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
