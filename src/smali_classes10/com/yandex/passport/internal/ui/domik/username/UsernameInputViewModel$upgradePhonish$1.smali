.class final Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.domik.username.UsernameInputViewModel$upgradePhonish$1"
    f = "UsernameInputViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $firstName:Ljava/lang/String;

.field final synthetic $lastName:Ljava/lang/String;

.field final synthetic $masterAccount:Lcom/yandex/passport/internal/account/i;

.field final synthetic $trackId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/domik/username/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/username/c;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$trackId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->this$0:Lcom/yandex/passport/internal/ui/domik/username/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$firstName:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$lastName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$trackId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->this$0:Lcom/yandex/passport/internal/ui/domik/username/c;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$firstName:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$lastName:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/username/c;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->label:I

    const-string v2, "phone.not_confirmed"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$trackId:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->this$0:Lcom/yandex/passport/internal/ui/domik/username/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/l;

    new-instance v1, Lcom/yandex/passport/data/exceptions/InvalidTrackException;

    const-string v3, "Null trackId"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/util/m;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->this$0:Lcom/yandex/passport/internal/ui/domik/username/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->this$0:Lcom/yandex/passport/internal/ui/domik/username/c;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/domik/username/c;->d0(Lcom/yandex/passport/internal/ui/domik/username/c;)Lcom/yandex/passport/internal/usecase/j4;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/usecase/i4;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    check-cast v4, Lcom/yandex/passport/internal/x;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$masterAccount:Lcom/yandex/passport/internal/account/i;

    check-cast v4, Lcom/yandex/passport/internal/x;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$trackId:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$firstName:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->$lastName:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/usecase/i4;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->this$0:Lcom/yandex/passport/internal/ui/domik/username/c;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed upgradePhonish "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    instance-of v3, v1, Lcom/yandex/passport/api/exception/PassportException;

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/username/c;->c0(Lcom/yandex/passport/internal/ui/domik/username/c;)Lcom/yandex/passport/internal/ui/domik/c0;

    move-result-object v0

    check-cast v1, Lcom/yandex/passport/api/exception/PassportException;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/domik/c0;->d(Lcom/yandex/passport/api/exception/PassportException;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    new-instance v3, Lcom/yandex/passport/internal/ui/l;

    invoke-direct {v3, v2, v1}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/ui/util/m;->p(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;->this$0:Lcom/yandex/passport/internal/ui/domik/username/c;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_7

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/y;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/username/c;->c0(Lcom/yandex/passport/internal/ui/domik/username/c;)Lcom/yandex/passport/internal/ui/domik/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/domik/c0;->i(Lcom/yandex/passport/internal/ui/domik/y;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
