.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of p2, p1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/f6;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/f6;->a()V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    invoke-virtual {p1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->j0(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/y;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;->FAIL:Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/p6;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/di/modules/features/p6;->a(Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    const/4 v5, 0x0

    const/16 v8, 0xfb

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    instance-of p2, p1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts/b;

    invoke-virtual {v0}, Lts/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->j0(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;)V

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts/b;

    invoke-virtual {p2}, Lts/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/u;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/b;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/f6;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/f6;->a()V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/y;

    move-result-object p2

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;->SUCCESS:Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/p6;

    invoke-virtual {p2, v1}, Lcom/yandex/bank/sdk/di/modules/features/p6;->a(Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;)V

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts/b;

    invoke-virtual {p2}, Lts/b;->a()Lts/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts/b;

    invoke-virtual {v3}, Lts/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lts/c;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    invoke-virtual {v2}, Lts/c;->getDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts/b;

    invoke-virtual {v4}, Lts/b;->c()Lom/h;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x92

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts/b;

    invoke-virtual {v1}, Lts/b;->a()Lts/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lts/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/b;

    invoke-virtual {p1}, Lts/b;->a()Lts/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lts/c;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    :cond_3
    move-object v8, v0

    const/4 v5, 0x0

    const/16 v10, 0x9b

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/b;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/f6;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/f6;->a()V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/y;

    move-result-object p2

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;->FAIL:Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/p6;

    invoke-virtual {p2, v1}, Lcom/yandex/bank/sdk/di/modules/features/p6;->a(Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts/b;

    invoke-virtual {v1}, Lts/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts/b;

    invoke-virtual {v1}, Lts/b;->a()Lts/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lts/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts/b;

    invoke-virtual {v1}, Lts/b;->a()Lts/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lts/c;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    :cond_5
    move-object v8, v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/b;

    invoke-virtual {p1}, Lts/b;->a()Lts/c;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object p1

    :cond_6
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v10, 0x9a

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/b;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/f6;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/f6;->a()V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/y;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;->FAIL:Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/p6;

    invoke-virtual {p2, v0}, Lcom/yandex/bank/sdk/di/modules/features/p6;->a(Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/b;

    invoke-virtual {p1}, Lts/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v9, 0xfb

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/b;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/f6;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/f6;->a()V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-static {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;)Lrs/y;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;->PENDING:Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/p6;

    invoke-virtual {p2, v0}, Lcom/yandex/bank/sdk/di/modules/features/p6;->a(Lcom/yandex/bank/feature/transfer/version2/api/TransferResultReceiver$Result;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/b;

    invoke-virtual {p1}, Lts/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v9, 0xfb

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts/b;

    invoke-virtual {v1}, Lts/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts/b;

    invoke-virtual {v1}, Lts/b;->a()Lts/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lts/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts/b;

    invoke-virtual {v1}, Lts/b;->a()Lts/c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lts/c;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    :cond_8
    move-object v8, v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/b;

    invoke-virtual {p1}, Lts/b;->a()Lts/c;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object p1

    :cond_9
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v10, 0x9a

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
