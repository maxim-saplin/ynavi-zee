.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;->b:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/core/utils/dto/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/yandex/bank/core/utils/dto/g;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;->b:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    invoke-static {p2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->h0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)Lcom/yandex/bank/feature/transfer/api/b;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;->b:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;->b:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;->b:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    invoke-virtual {v4}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/bank/core/utils/w;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/yandex/bank/core/utils/w;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/w;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    check-cast p1, Lcom/yandex/bank/core/utils/dto/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$startStatusesReceiving$1$1$emit$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/y5;

    invoke-virtual {p2, v4, p1, v2}, Lcom/yandex/bank/sdk/di/modules/features/y5;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)Lil/c;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p2, Lcom/yandex/bank/core/navigation/cicerone/y;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;->b:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->g0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lcom/yandex/bank/core/utils/dto/h;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;->b:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    new-instance p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->ERROR:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1e

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;I)V

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->i0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;)V

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lcom/yandex/bank/core/utils/dto/i;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;->b:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/i;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;->i0(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;)V

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/core/utils/dto/j;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/m;->a(Lcom/yandex/bank/core/utils/dto/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
