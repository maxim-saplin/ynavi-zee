.class public final Lcom/yandex/bank/feature/card/internal/interactors/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/repositories/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/repositories/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/e;->a:Lcom/yandex/bank/feature/card/internal/repositories/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/card/internal/interactors/e;)Lcom/yandex/bank/feature/card/internal/repositories/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/e;->a:Lcom/yandex/bank/feature/card/internal/repositories/f;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v3, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$2;

    invoke-direct {v3, p3}, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$2;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$3;->h:Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$3;

    new-instance v5, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$4;

    const/4 p4, 0x0

    invoke-direct {v5, p0, p2, p3, p4}, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$4;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, v6, Lcom/yandex/bank/feature/card/internal/interactors/CardDeletionInteractor$deleteBankCard$1;->label:I

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/yandex/bank/core/utils/o;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method
