.class public final Lcom/yandex/bank/feature/card/internal/interactors/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/api/h;

.field private final b:Lcom/yandex/bank/feature/card/internal/repositories/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/h;Lcom/yandex/bank/feature/card/internal/repositories/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/n;->a:Lcom/yandex/bank/feature/card/api/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/n;->b:Lcom/yandex/bank/feature/card/internal/repositories/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/card/internal/interactors/n;)Lcom/yandex/bank/feature/card/api/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/n;->a:Lcom/yandex/bank/feature/card/api/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/card/internal/interactors/n;)Lcom/yandex/bank/feature/card/internal/repositories/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/n;->b:Lcom/yandex/bank/feature/card/internal/repositories/f;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$cardSubmit$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$cardSubmit$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$cardSubmit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$cardSubmit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$cardSubmit$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$cardSubmit$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$cardSubmit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$cardSubmit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$cardSubmit$2;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p1, p3, v2}, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$cardSubmit$2;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$cardSubmit$1;->label:I

    invoke-virtual {p2, p3, p4, v0}, Lcom/yandex/bank/core/mvp/g;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d(Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$createApplication$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$createApplication$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$createApplication$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$createApplication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$createApplication$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$createApplication$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$createApplication$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$createApplication$1;->label:I

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

    new-instance p2, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$createApplication$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$createApplication$2;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/n;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardIssueInteractor$createApplication$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/n;->g(Lcom/yandex/bank/core/utils/o;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/n;->a:Lcom/yandex/bank/feature/card/api/h;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/card/f;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/card/f;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
