.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;",
        "entity",
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;",
        "inputSource",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;)V",
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

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    check-cast p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v10, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v10

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v2, v10

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v6, v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->f()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k()Lys/s;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "unexpected state in onPhoneTransferBankSelected"

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    invoke-direct {v2, p1, v1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;Lys/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onPhoneTransferBankSelected$1;

    invoke-direct {p2, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onPhoneTransferBankSelected$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;)V

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onPhoneTransferBankSelected$2;

    invoke-direct {p2, v0, v2, v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onPhoneTransferBankSelected$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v10, v10, p2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
