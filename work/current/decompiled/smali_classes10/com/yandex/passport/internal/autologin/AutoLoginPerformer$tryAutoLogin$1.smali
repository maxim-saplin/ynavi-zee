.class final Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lcom/yandex/passport/internal/account/i;",
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
    c = "com.yandex.passport.internal.autologin.AutoLoginPerformer$tryAutoLogin$1"
    f = "AutoLoginPerformer.kt"
    l = {
        0x21,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $properties:Lcom/yandex/passport/internal/properties/m;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/autologin/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/autologin/b;Lcom/yandex/passport/internal/properties/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->this$0:Lcom/yandex/passport/internal/autologin/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->$properties:Lcom/yandex/passport/internal/properties/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->this$0:Lcom/yandex/passport/internal/autologin/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->$properties:Lcom/yandex/passport/internal/properties/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;-><init>(Lcom/yandex/passport/internal/autologin/b;Lcom/yandex/passport/internal/properties/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->this$0:Lcom/yandex/passport/internal/autologin/b;

    invoke-static {p1}, Lcom/yandex/passport/internal/autologin/b;->b(Lcom/yandex/passport/internal/autologin/b;)Lcom/yandex/passport/internal/filter/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->this$0:Lcom/yandex/passport/internal/autologin/b;

    invoke-static {v1}, Lcom/yandex/passport/internal/autologin/b;->c(Lcom/yandex/passport/internal/autologin/b;)Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->$properties:Lcom/yandex/passport/internal/properties/m;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/m;->b()Lcom/yandex/passport/internal/entities/n;

    move-result-object v4

    iput v3, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/yandex/passport/internal/filter/b;->b(Ljava/util/List;Lcom/yandex/passport/internal/entities/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->this$0:Lcom/yandex/passport/internal/autologin/b;

    invoke-static {v1}, Lcom/yandex/passport/internal/autologin/b;->e(Lcom/yandex/passport/internal/autologin/b;)Lcom/yandex/passport/internal/autologin/f;

    move-result-object v1

    new-instance v3, Lcom/yandex/passport/internal/autologin/c;

    iget-object v4, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->$properties:Lcom/yandex/passport/internal/properties/m;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/m;->d()Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/yandex/passport/internal/autologin/c;-><init>(Lcom/yandex/passport/api/PassportAutoLoginMode;Ljava/util/List;)V

    iput v2, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;->this$0:Lcom/yandex/passport/internal/autologin/b;

    invoke-static {p1}, Lcom/yandex/passport/internal/autologin/b;->d(Lcom/yandex/passport/internal/autologin/b;)Lcom/yandex/passport/internal/report/reporters/n;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/report/f2;->d:Lcom/yandex/passport/internal/report/f2;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    new-instance p1, Lcom/yandex/passport/api/exception/PassportAutoLoginImpossibleException;

    const-string v0, "Accounts for auto login with provided filter not found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
