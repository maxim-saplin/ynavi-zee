.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

.field private final b:Lcom/yandex/bank/sdk/screens/registration/data/a;

.field private final c:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

.field private final d:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final e:Lyp/c;

.field private final f:Lcom/yandex/bank/sdk/navigation/d0;

.field private final g:Lcom/yandex/bank/sdk/rconfig/k;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;Lcom/yandex/bank/sdk/screens/registration/data/a;Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lcom/yandex/bank/core/navigation/cicerone/x;Lyp/c;Lcom/yandex/bank/sdk/navigation/d0;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->b:Lcom/yandex/bank/sdk/screens/registration/data/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->c:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->d:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->e:Lyp/c;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->f:Lcom/yandex/bank/sdk/navigation/d0;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->g:Lcom/yandex/bank/sdk/rconfig/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->h:Z

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;)Lcom/yandex/bank/sdk/screens/registration/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->b:Lcom/yandex/bank/sdk/screens/registration/data/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$validateOtp$1;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$validateOtp$1;

    iget p3, p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$validateOtp$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$validateOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$validateOtp$1;

    invoke-direct {p2, p0, p4}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$validateOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$validateOtp$1;->result:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$validateOtp$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->b:Lcom/yandex/bank/sdk/screens/registration/data/a;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->k()Ljava/lang/String;

    move-result-object v0

    iput v1, p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$validateOtp$1;->label:I

    invoke-virtual {p3, v0, p1, p2}, Lcom/yandex/bank/sdk/screens/registration/data/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    sget-object v0, Lkw/e;->n:Lkw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    sget-object v2, Lkw/b;->b:Lkw/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/bank/core/analytics/e;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/k;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/u;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/u;-><init>(Lcom/yandex/bank/core/analytics/e;)V

    return-object v0
.end method

.method public final d()Lmw/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/utils/o;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->c:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Can\'t get device id"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_5
    new-instance v4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p2, v5}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/AuthorizationCodeConfirmationInteractor$requestOtp$1;->label:I

    invoke-interface {p1, p2, v4, v0}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final f(Lmw/a;Ljava/lang/Integer;)Lcom/yandex/bank/core/utils/text/k;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->j()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmw/a;->getPhone()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->g:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/rconfig/k;->K()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget-object v6, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v6, v4}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->g:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/bank/sdk/rconfig/j;

    invoke-direct {v7, v4}, Lcom/yandex/bank/sdk/rconfig/j;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/rconfig/j;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/yandex/bank/core/utils/text/j;

    aput-object v6, v4, v1

    aput-object v7, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v6, v4}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    new-array v4, v0, [Lcom/yandex/bank/core/utils/text/j;

    aput-object v6, v4, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmw/a;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v3, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v3, p1}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    new-array p1, v0, [Lcom/yandex/bank/core/utils/text/j;

    aput-object v3, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object v3

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->h:Z

    return v0
.end method

.method public final getParams()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    return-object v0
.end method

.method public final h(Lmw/d;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p1}, Lmw/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->f()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkw/e;->n:Lkw/a;

    invoke-virtual {p1}, Lmw/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lkw/c;

    invoke-direct {v1, p1}, Lkw/c;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->d:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->e:Lyp/c;

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;->b()Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    move-result-object v0

    invoke-virtual {p1}, Lmw/d;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x5f

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->b(Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Ljava/lang/String;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    move-result-object p1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {v1, p1}, Lcom/yandex/bank/feature/pin/internal/a;->p(Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;)Lil/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->d:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v0, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/e;

    invoke-virtual {p1}, Lmw/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/initial/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/sdk/navigation/h0;->b(Lcom/yandex/bank/sdk/screens/initial/f;)Lil/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/d;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/d;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->f:Lcom/yandex/bank/sdk/navigation/d0;

    invoke-virtual {p1}, Lmw/d;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lbu/a;

    invoke-virtual {p2, p1}, Lbu/a;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->d:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Don\'t call onValidationSuccess with empty verification token"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    return-object v0
.end method
