.class final Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.yandex.passport.internal.usecase.LimitedPassportInitReportUseCase$refreshLastUpdate$2"
    f = "LimitedPassportInitReportUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/usecase/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;->this$0:Lcom/yandex/passport/internal/usecase/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;->this$0:Lcom/yandex/passport/internal/usecase/z1;

    invoke-direct {p1, v0, p2}, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;-><init>(Lcom/yandex/passport/internal/usecase/z1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;->this$0:Lcom/yandex/passport/internal/usecase/z1;

    invoke-static {p1}, Lcom/yandex/passport/internal/usecase/z1;->c(Lcom/yandex/passport/internal/usecase/z1;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;->this$0:Lcom/yandex/passport/internal/usecase/z1;

    invoke-static {v0}, Lcom/yandex/passport/internal/usecase/z1;->d(Lcom/yandex/passport/internal/usecase/z1;)Lcom/yandex/passport/common/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_update"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
