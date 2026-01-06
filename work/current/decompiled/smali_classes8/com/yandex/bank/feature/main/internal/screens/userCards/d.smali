.class public final Lcom/yandex/bank/feature/main/internal/screens/userCards/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/main/internal/screens/userCards/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/userCards/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/d;->b:Lcom/yandex/bank/feature/main/internal/screens/userCards/f;

    return-void
.end method


# virtual methods
.method public final a(Lmk/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$2$emit$1;

    iget v1, v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$2$emit$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/userCards/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$2$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/userCards/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lmk/c;->a:Lmk/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/d;->b:Lcom/yandex/bank/feature/main/internal/screens/userCards/f;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_deposit_card_bind_failed:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {p2, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/e;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/main/internal/screens/userCards/e;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lmk/d;

    if-eqz p2, :cond_5

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/16 p1, 0x3e8

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-object p0, v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/UserCardsViewModel$2$emit$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/yandex/bank/feature/main/internal/screens/userCards/d;->b:Lcom/yandex/bank/feature/main/internal/screens/userCards/f;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_deposit_card_bind_succeed:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/userCards/e;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/main/internal/screens/userCards/e;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p2, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_3

    :cond_5
    sget-object p2, Lmk/b;->a:Lmk/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lcom/yandex/bank/feature/main/internal/screens/userCards/d;->b:Lcom/yandex/bank/feature/main/internal/screens/userCards/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;->k0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk/e;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/userCards/d;->a(Lmk/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
