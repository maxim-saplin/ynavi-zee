.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$5;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$5;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$5;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->getTitle()Ljava/lang/String;

    move-result-object v5

    sget v6, Lbx/b;->bank_sdk_transfer_me2me_topup_pill_description:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    sget-object v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$toSelectedBankEntity$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$toSelectedBankEntity$1;

    invoke-static {p1, v7}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcom/yandex/bank/core/utils/v;

    sget v7, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {p1, v7, v6}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_2
    invoke-direct {v3, p1, v4, v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;-><init>(Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k()Lys/s;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v10

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, "unexpected state in onMe2MeTopupBankSelected"

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;

    invoke-direct {v1, p1, v6, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;-><init>(Lys/s;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onMe2MeTopupBankSelected$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onMe2MeTopupBankSelected$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;)V

    invoke-static {p1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onMe2MeTopupBankSelected$2;

    invoke-direct {v2, v0, v1, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onMe2MeTopupBankSelected$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v6, v6, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
