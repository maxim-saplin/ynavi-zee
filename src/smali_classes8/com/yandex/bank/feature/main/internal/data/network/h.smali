.class public final Lcom/yandex/bank/feature/main/internal/data/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountApi;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/h;->a:Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountApi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/main/internal/data/network/h;)Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/data/network/h;->a:Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountApi;

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/feature/main/internal/data/network/h;Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;

    iget v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsResponse;

    iget-object p0, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/main/internal/data/network/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/divkit/api/domain/b;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsResponse;->getDivkitData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$toResultEntity$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsResponse;->getUnbindAccountSheet()Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSheetDto;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwo/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSheetDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSheetDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSheetDto;->getPrimaryButton()Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSheetButtonDto;

    move-result-object v0

    new-instance v3, Lwo/p;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSheetButtonDto;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lwo/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSheetDto;->getSecondaryButton()Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSheetButtonDto;

    move-result-object v0

    new-instance v4, Lwo/p;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSheetButtonDto;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lwo/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSheetDto;->getSuccessSnackbar()Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSnackbarDto;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/feature/main/internal/data/network/h;->f(Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSnackbarDto;)Lwo/r;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSheetDto;->getFailureSnackbar()Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSnackbarDto;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/data/network/h;->f(Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSnackbarDto;)Lwo/r;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lwo/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lwo/p;Lwo/p;Lwo/r;Lwo/r;)V

    new-instance v1, Lwo/n;

    invoke-direct {v1, p2, p0}, Lwo/n;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Lwo/q;)V

    :goto_2
    return-object v1
.end method

.method public static f(Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSnackbarDto;)Lwo/r;
    .locals 2

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSnackbarDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/UnbindAccountSnackbarDto;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, p0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :goto_0
    new-instance p0, Lwo/r;

    invoke-direct {p0, v0, v1}, Lwo/r;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;)V

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;

    iget v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object p1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$2;

    invoke-direct {p2, p0, p1, v5}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$2;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v2, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$3$1;

    invoke-direct {v2, p1, v5}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$3$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$bindSbpAccount$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object p1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$2;

    invoke-direct {p2, p0, p1, v5}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$2;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v2, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$3$1;

    invoke-direct {v2, p1, v5}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$3$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpAccountInfo$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/yandex/bank/core/utils/dto/e;->e(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;

    iget v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/main/internal/data/network/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$2;

    invoke-direct {p1, p0, v5}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$2;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v4, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;

    invoke-direct {v4, v2, v5}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$1;->label:I

    invoke-static {p1, v4, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$unbindSbpAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$unbindSbpAccount$1;

    iget v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$unbindSbpAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$unbindSbpAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$unbindSbpAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$unbindSbpAccount$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$unbindSbpAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$unbindSbpAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$unbindSbpAccount$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$unbindSbpAccount$2;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$unbindSbpAccount$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/core/utils/dto/d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "failData null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/yandex/bank/core/utils/dto/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/yandex/bank/core/utils/dto/b;

    new-instance p2, Lcom/yandex/bank/core/utils/dto/common/NoReply;

    invoke-direct {p2}, Lcom/yandex/bank/core/utils/dto/common/NoReply;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/dto/b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object p1
.end method
