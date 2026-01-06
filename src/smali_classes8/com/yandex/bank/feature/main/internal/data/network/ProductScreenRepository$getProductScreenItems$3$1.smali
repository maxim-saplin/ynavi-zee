.class final Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;
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
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;",
        "dto",
        "Lwo/m;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;)Lwo/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.main.internal.data.network.ProductScreenRepository$getProductScreenItems$3$1"
    f = "ProductScreenRepository.kt"
    l = {
        0x35,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/data/network/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->label:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;

    iget-object v10, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lkotlin/Result;

    invoke-virtual {v12}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v12

    move-object v12, v3

    move-object/from16 v3, v31

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;

    iget-object v8, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Lkotlin/Result;

    invoke-virtual {v11}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getProducts()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/main/internal/data/network/c;->d()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getAction()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getType()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    move-result-object v12

    sget-object v14, Lcom/yandex/bank/feature/main/internal/data/network/g;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-eq v12, v6, :cond_6

    if-eq v12, v5, :cond_5

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    const/4 v14, 0x4

    if-ne v12, v14, :cond_3

    sget-object v12, Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;->OTHER:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    :goto_1
    move-object v14, v12

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget-object v12, Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;->CREDIT_LIMIT:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    goto :goto_1

    :cond_5
    sget-object v12, Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;->PRO:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    goto :goto_1

    :cond_6
    sget-object v12, Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;->WALLET:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    goto :goto_1

    :goto_2
    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getIcon()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v12

    invoke-static {v12, v3}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v12

    sget-object v5, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$1;->h:Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$1;

    invoke-static {v12, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v16

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v17

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getCollapsedTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getTitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    new-instance v4, Lcom/yandex/bank/core/utils/d;

    sget v6, Luk/b;->bankColor_fill_default_800:I

    invoke-direct {v4, v6}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v6, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$2;

    invoke-direct {v6, v10}, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$2;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;)V

    invoke-static {v5, v4, v6}, Lcom/yandex/bank/core/common/utils/theme/a;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object v19

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getSubtitle()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    invoke-virtual {v4}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;->getText()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v20

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getSubtitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/core/utils/d;

    sget v6, Luk/b;->bankColor_fill_default_800:I

    invoke-direct {v5, v6}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v6, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$3;

    invoke-direct {v6, v10}, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$3;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;)V

    invoke-static {v4, v5, v6}, Lcom/yandex/bank/core/common/utils/theme/a;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object v21

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getBackground()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;->getColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/core/utils/d;

    sget v6, Luk/b;->bankColor_background_primary:I

    invoke-direct {v5, v6}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v6, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$4;

    invoke-direct {v6, v10}, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$4;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;)V

    invoke-static {v4, v5, v6}, Lcom/yandex/bank/core/common/utils/theme/a;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object v22

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getBackground()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;->getBackgroundImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$5;->h:Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$5;

    invoke-static {v4, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/n;->b(Lcom/yandex/bank/core/utils/x;Landroid/content/Context;)V

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->isCollapsed()Z

    move-result v25

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getBankCard()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;->getVisible()Z

    move-result v26

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getAgreementId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getButton()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;->getText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v11}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;->getTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v11}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v11

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;->getBackground()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    move-object/from16 p1, v7

    goto :goto_5

    :cond_b
    move-object/from16 p1, v7

    const/4 v5, 0x0

    :goto_5
    new-instance v7, Lwo/h;

    invoke-direct {v7, v6, v3, v11, v5}, Lwo/h;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    move-object/from16 v28, v7

    goto :goto_6

    :cond_c
    move-object/from16 p1, v7

    const/16 v28, 0x0

    :goto_6
    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getCollapsedSubtitle()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    invoke-virtual {v3}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;->getText()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-static {v5}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_7

    :cond_f
    const/16 v29, 0x0

    :goto_7
    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    sget-object v5, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$8;->h:Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$8;

    invoke-static {v3, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v30

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getSpoilerParam()Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;->getParticleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    new-instance v5, Lcom/yandex/bank/core/utils/d;

    sget v6, Luk/b;->bankColor_fill_default_300:I

    invoke-direct {v5, v6}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v6, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$9;

    invoke-direct {v6, v10}, Lcom/yandex/bank/feature/main/internal/data/network/ProductsMapperKt$toEntity$9;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;)V

    invoke-static {v3, v5, v6}, Lcom/yandex/bank/core/common/utils/theme/a;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object v24

    new-instance v3, Lwo/i;

    move-object v5, v12

    move-object v12, v3

    move-object/from16 v18, v5

    move-object/from16 v23, v4

    invoke-direct/range {v12 .. v30}, Lwo/i;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;ZZLjava/lang/String;Lwo/h;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getScreenItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, v2

    move-object v8, v3

    move-object v2, v9

    move-object v9, v4

    :cond_11
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;

    new-instance v3, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getCommonDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {v7}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;->getDivkitData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v4

    iput-object v10, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->label:I

    invoke-virtual {v3, v4, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_12

    return-object v1

    :cond_12
    :goto_9
    invoke-static {v11}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_13

    sget-object v12, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "Can\'t parse products screen item"

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_13
    instance-of v3, v11, Lkotlin/Result$Failure;

    if-eqz v3, :cond_14

    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    move-object v5, v11

    :goto_a
    check-cast v5, Lcom/yandex/bank/feature/divkit/api/domain/a;

    if-eqz v5, :cond_15

    new-instance v3, Lwo/k;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductScreenItemDto;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lwo/k;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_11

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    check-cast v9, Ljava/util/List;

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getFullScreens()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lum/f;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/yandex/bank/feature/banners/api/FullScreenEntity$Type;->PRODUCTS:Lcom/yandex/bank/feature/banners/api/FullScreenEntity$Type;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/yandex/bank/feature/main/internal/data/network/dto/FullScreen;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v11, v12, v6}, Lum/f;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/banners/api/FullScreenEntity$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :cond_18
    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getTooltips()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lwo/l;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->getTooltipType()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;

    move-result-object v12

    sget-object v13, Lcom/yandex/bank/feature/main/internal/data/network/a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1a

    const/4 v13, 0x2

    if-ne v12, v13, :cond_19

    const/4 v12, 0x0

    goto :goto_e

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    sget-object v12, Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTooltipType;->QR_PAYMENT:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTooltipType;

    :goto_e
    invoke-virtual {v7}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->getPersistenceKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v11, v12, v7}, Lwo/l;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTooltipType;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;->getOnboardings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_26

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v2

    move-object v10, v3

    move-object v11, v4

    move-object v4, v5

    move-object v2, v6

    move-object v7, v9

    :cond_1d
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;

    new-instance v3, Lcom/yandex/bank/feature/divkit/api/domain/b;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {v9}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;->getDivkitData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v5

    iput-object v11, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$3$1;->label:I

    invoke-virtual {v3, v5, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    return-object v1

    :cond_1e
    :goto_10
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_1f

    sget-object v13, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, "Can\'t parse qr onboarding item"

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1f
    instance-of v5, v3, Lkotlin/Result$Failure;

    if-nez v5, :cond_20

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;->getOnboardingType()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboardingTypeDto;

    move-result-object v6

    sget-object v13, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboardingTypeDto;->UNKNOWN:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboardingTypeDto;

    if-ne v6, v13, :cond_20

    sget-object v14, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "Unknown div data type for qr onboarding"

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_20
    if-eqz v5, :cond_21

    move-object v5, v12

    goto :goto_11

    :cond_21
    move-object v5, v3

    :goto_11
    check-cast v5, Lcom/yandex/bank/feature/divkit/api/domain/a;

    if-eqz v5, :cond_24

    new-instance v3, Lwo/j;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;->getOnboardingType()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboardingTypeDto;

    move-result-object v6

    sget-object v13, Lcom/yandex/bank/feature/main/internal/data/network/b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v13, v6

    const/4 v13, 0x1

    if-eq v6, v13, :cond_23

    const/4 v14, 0x2

    if-ne v6, v14, :cond_22

    move-object v6, v12

    goto :goto_12

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    const/4 v14, 0x2

    sget-object v6, Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;->QR_PAYMENT:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;

    :goto_12
    invoke-virtual {v9}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductOnboarding;->getPersistenceKey()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v5, v6, v9}, Lwo/j;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_13

    :cond_24
    const/4 v13, 0x1

    const/4 v14, 0x2

    move-object v5, v12

    :goto_13
    if-eqz v5, :cond_1d

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_25
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    move-object v13, v2

    move-object v14, v3

    move-object v12, v4

    move-object v11, v7

    move-object v10, v8

    goto :goto_14

    :cond_26
    const/4 v12, 0x0

    move-object v10, v2

    move-object v13, v6

    move-object v11, v9

    move-object v14, v12

    move-object v12, v5

    :goto_14
    new-instance v1, Lwo/m;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lwo/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
