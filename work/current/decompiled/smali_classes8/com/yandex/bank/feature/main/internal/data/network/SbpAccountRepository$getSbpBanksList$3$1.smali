.class final Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;",
        "sbpBanksDto",
        "Lxo/d;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;)Lxo/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.main.internal.data.network.SbpAccountRepository$getSbpBanksList$3$1"
    f = "SbpAccountRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/data/network/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/h;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;

    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountRepository$getSbpBanksList$3$1;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxo/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->getBanks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;

    new-instance v15, Lxo/f;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->isEnabled()Z

    move-result v7

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->getNspkId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v6, v12}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->getYandexBankPayload()Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v13, Lxo/e;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBankYandexBankPayloadDto;->getUserWithoutPayCardSheet()Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/yandex/bank/core/common/domain/entities/b0;->e(Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;)Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v13, v6}, Lxo/e;-><init>(Lcom/yandex/bank/core/common/domain/entities/n;)V

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpBanksDto;->getBindAccountSheetOverrides()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lxo/c;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->getSubtitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->getPrimaryButton()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;

    move-result-object v16

    if-eqz v16, :cond_2

    new-instance v0, Lxo/a;

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lxo/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v17, v3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetOverridesDto;->getLegalText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v14, v12, v0, v3}, Lxo/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxo/a;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_4

    :cond_3
    move-object/from16 v17, v3

    const/4 v0, 0x0

    :goto_4
    sget-object v14, Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;->DEFAULT:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    move-object v6, v15

    move-object v12, v13

    move-object v13, v0

    invoke-direct/range {v6 .. v14}, Lxo/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lxo/e;Lxo/c;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;->getBindAccountSheet()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;

    move-result-object v0

    new-instance v1, Lxo/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;->getPrimaryButton()Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;

    move-result-object v6

    new-instance v7, Lxo/a;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetButtonDto;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lxo/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/BindAccountSheetDto;->getLegalText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v5, v7, v0}, Lxo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lxo/a;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Lxo/d;-><init>(Ljava/util/ArrayList;Lxo/b;)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
