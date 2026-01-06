.class final Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;
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
    c = "com.yandex.bank.feature.card.internal.presentation.cardissue.CardIssueViewModel$pollApplication$2$1"
    f = "CardIssueViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationId:Ljava/lang/String;

.field final synthetic $this_runCatching:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->$this_runCatching:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->$applicationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->$this_runCatching:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->$applicationId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->$this_runCatching:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->e0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;)Lcom/yandex/bank/feature/card/internal/interactors/n;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->$applicationId:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/card/internal/interactors/n;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/bank/feature/card/api/CardApplicationsRepository$CardIssueResult;

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->$this_runCatching:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1$2;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1$2;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;->$this_runCatching:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
