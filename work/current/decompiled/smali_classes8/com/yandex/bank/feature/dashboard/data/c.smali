.class public final Lcom/yandex/bank/feature/dashboard/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/dashboard/data/DashboardApi;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/data/DashboardApi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/data/c;->a:Lcom/yandex/bank/feature/dashboard/data/DashboardApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/data/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/dashboard/data/c;)Lcom/yandex/bank/feature/dashboard/data/DashboardApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/dashboard/data/c;->a:Lcom/yandex/bank/feature/dashboard/data/DashboardApi;

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/feature/dashboard/data/c;Lcom/yandex/bank/feature/dashboard/data/dto/DashboardV3Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toSingleDashboardV3Product$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toSingleDashboardV3Product$1;

    iget v1, v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toSingleDashboardV3Product$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toSingleDashboardV3Product$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toSingleDashboardV3Product$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toSingleDashboardV3Product$1;-><init>(Lcom/yandex/bank/feature/dashboard/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toSingleDashboardV3Product$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toSingleDashboardV3Product$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v3, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/data/dto/DashboardV3Response;->getCommonDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/data/dto/DashboardV3Response;->getCarousel()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/feature/dashboard/data/dto/CarouselProductDto;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/dashboard/data/dto/CarouselProductDto;->getProductType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/data/dto/DashboardV3Response;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move-object p2, v1

    check-cast p2, Lcom/yandex/bank/feature/dashboard/data/dto/CarouselProductDto;

    if-nez p2, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is no item \"productType\" in carousel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/data/dto/DashboardV3Response;->getScreenItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/data/dto/DashboardV3Response;->getFullscreens()Ljava/util/List;

    move-result-object v5

    iput v2, v6, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toSingleDashboardV3Product$1;->label:I

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/bank/feature/dashboard/data/c;->e(Lcom/yandex/bank/feature/dashboard/data/dto/CarouselProductDto;Lcom/yandex/bank/feature/divkit/api/domain/b;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v0, p2

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;

    iget v1, v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;-><init>(Lcom/yandex/bank/feature/dashboard/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/dashboard/data/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$2;

    invoke-direct {p2, p0, p1, v5}, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$2;-><init>(Lcom/yandex/bank/feature/dashboard/data/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v2, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$3$1;

    invoke-direct {v2, p1, v5}, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$3$1;-><init>(Lcom/yandex/bank/feature/dashboard/data/c;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$getSingleDashboardV3Product$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/yandex/bank/core/utils/dto/e;->b(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final d(Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    instance-of v5, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;

    iget v6, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;

    invoke-direct {v5, v0, v3}, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;-><init>(Lcom/yandex/bank/feature/dashboard/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->label:I

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    iget-object v1, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->L$4:Ljava/lang/Object;

    check-cast v1, Lun/f;

    iget-object v2, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v4, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v6, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v5, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->L$0:Ljava/lang/Object;

    check-cast v5, Lun/a;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;->getBackground()Lcom/yandex/bank/feature/dashboard/data/dto/BackgroundDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/data/dto/BackgroundDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    sget-object v7, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$6;->h:Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$6;

    invoke-static {v3, v7}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    iget-object v7, v0, Lcom/yandex/bank/feature/dashboard/data/c;->b:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/yandex/bank/core/utils/n;->b(Lcom/yandex/bank/core/utils/x;Landroid/content/Context;)V

    if-nez v3, :cond_3

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-array v7, v4, [Lcom/yandex/bank/core/analytics/rtm/o0;

    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/j0;->b:Lcom/yandex/bank/core/analytics/rtm/j0;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/4 v9, 0x4

    const-string v10, "Card skin for product card on dashbord is null"

    invoke-static {v3, v10, v7, v2, v9}, Lcom/yandex/bank/core/analytics/rtm/a;->c(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;[Lcom/yandex/bank/core/analytics/rtm/o0;Ljava/lang/String;I)V

    move-object v3, v8

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;->getBackground()Lcom/yandex/bank/feature/dashboard/data/dto/BackgroundDto;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/dashboard/data/dto/BackgroundDto;->getColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v7

    new-instance v9, Lcom/yandex/bank/core/utils/d;

    sget v10, Luk/b;->bankColor_background_primary:I

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v10, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$9;

    invoke-direct {v10, v1, v2}, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$9;-><init>(Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;Ljava/lang/String;)V

    invoke-static {v7, v9, v10}, Lcom/yandex/bank/core/common/utils/theme/a;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object v7

    new-instance v9, Lun/a;

    invoke-direct {v9, v3, v7}, Lun/a;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;->getTitle()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    move-result-object v3

    new-instance v7, Lcom/yandex/bank/core/utils/d;

    sget v10, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v7, v10}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v10, Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;->getThemedColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/yandex/bank/core/common/utils/theme/a;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    invoke-direct {v10, v11, v3}, Lcom/yandex/bank/core/common/domain/entities/l;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;->getTitleIcon()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;->getBalance()Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;

    move-result-object v7

    new-instance v11, Lcom/yandex/bank/core/utils/d;

    sget v12, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v11, v12}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v12, Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;->getThemedColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/yandex/bank/core/common/utils/theme/a;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Lcom/yandex/bank/core/common/domain/entities/l;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    new-instance v7, Lun/f;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;->getBalanceSpoilerParams()Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;->getParticleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v11

    new-instance v13, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$10;

    invoke-direct {v13, v1, v2}, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$10;-><init>(Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11, v13}, Lcom/yandex/bank/core/common/utils/theme/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    invoke-direct {v7, v2}, Lun/f;-><init>(Lcom/yandex/bank/core/utils/i;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;->getDivkitOverlay()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v9, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->L$4:Ljava/lang/Object;

    iput v4, v5, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$5;->label:I

    move-object/from16 v2, p3

    invoke-virtual {v2, v1, v5}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    move-object v4, v3

    move-object v5, v9

    move-object v6, v10

    move-object v2, v12

    move-object v3, v1

    move-object v1, v7

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v8, v3

    check-cast v8, Lcom/yandex/bank/feature/divkit/api/domain/a;

    :goto_2
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v21, v8

    goto :goto_3

    :cond_5
    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v12, Lcom/yandex/bank/core/analytics/rtm/j0;->b:Lcom/yandex/bank/core/analytics/rtm/j0;

    const-string v10, "Can\'t parse divkitOverlay"

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-static/range {v9 .. v14}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    :goto_3
    new-instance v1, Lun/b;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lun/b;-><init>(Lun/a;Lcom/yandex/bank/core/common/domain/entities/l;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/l;Lun/f;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    return-object v1
.end method

.method public final e(Lcom/yandex/bank/feature/dashboard/data/dto/CarouselProductDto;Lcom/yandex/bank/feature/divkit/api/domain/b;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;

    iget v4, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;-><init>(Lcom/yandex/bank/feature/dashboard/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->label:I

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lun/b;

    iget-object v6, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/bank/feature/dashboard/data/dto/ScreenItem;

    iget-object v11, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v5

    move-object v7, v6

    move/from16 v22, v9

    move-object v9, v1

    move/from16 v1, v22

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/bank/feature/divkit/api/domain/b;

    iget-object v12, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/bank/feature/dashboard/data/dto/CarouselProductDto;

    iget-object v13, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/bank/feature/dashboard/data/c;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v5

    move-object/from16 v5, v22

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/dashboard/data/dto/CarouselProductDto;->getProductType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/dashboard/data/dto/CarouselProductDto;->getCard()Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/dashboard/data/dto/CarouselProductDto;->getProductType()Ljava/lang/String;

    move-result-object v10

    iput-object v0, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->label:I

    invoke-virtual {v0, v5, v10, v1, v3}, Lcom/yandex/bank/feature/dashboard/data/c;->d(Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v12

    move-object v12, v0

    :goto_1
    check-cast v5, Lun/b;

    invoke-virtual {v11}, Lcom/yandex/bank/feature/dashboard/data/dto/CarouselProductDto;->getHeaderTopButtons()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/bank/feature/dashboard/data/dto/HeaderTopButtonsDto;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcom/yandex/bank/feature/dashboard/data/dto/HeaderTopButtonsDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v18

    invoke-static {}, Lcom/yandex/bank/feature/dashboard/domain/model/TopButtonTag;->values()[Lcom/yandex/bank/feature/dashboard/domain/model/TopButtonTag;

    move-result-object v7

    array-length v8, v7

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v16, v7, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v1

    invoke-virtual {v15}, Lcom/yandex/bank/feature/dashboard/data/dto/HeaderTopButtonsDto;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_6
    move-object/from16 p1, v1

    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_7

    sget-object v0, Lcom/yandex/bank/feature/dashboard/domain/model/TopButtonTag;->UNKNOWN:Lcom/yandex/bank/feature/dashboard/domain/model/TopButtonTag;

    move-object/from16 v19, v0

    goto :goto_5

    :cond_7
    move-object/from16 v19, v16

    :goto_5
    new-instance v0, Lun/g;

    invoke-virtual {v15}, Lcom/yandex/bank/feature/dashboard/data/dto/HeaderTopButtonsDto;->getAction()Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lcom/yandex/bank/feature/dashboard/data/b;->b:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v6, :cond_a

    const/4 v7, 0x2

    if-eq v1, v7, :cond_9

    const/4 v7, 0x3

    if-ne v1, v7, :cond_8

    const/16 v20, 0x0

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_dashboard_action_profile_title:I

    invoke-static {v1, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    :goto_6
    move-object/from16 v20, v1

    goto :goto_7

    :cond_a
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_dashboard_action_contact_support_title:I

    invoke-static {v1, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-virtual {v15}, Lcom/yandex/bank/feature/dashboard/data/dto/HeaderTopButtonsDto;->getAlignment()Lcom/yandex/bank/feature/dashboard/data/dto/ToolbarHorizontalAlignment;

    move-result-object v1

    const/4 v7, -0x1

    if-nez v1, :cond_b

    move v1, v7

    goto :goto_8

    :cond_b
    sget-object v8, Lcom/yandex/bank/feature/dashboard/data/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    :goto_8
    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    const/4 v7, 0x2

    if-ne v1, v7, :cond_c

    sget-object v1, Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;->RIGHT:Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;

    :goto_9
    move-object/from16 v21, v1

    goto :goto_a

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v1, Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;->LEFT:Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;

    goto :goto_9

    :cond_e
    sget-object v1, Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;->RIGHT:Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;

    goto :goto_9

    :goto_a
    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lun/g;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/dashboard/domain/model/TopButtonTag;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_f
    move-object/from16 p1, v1

    check-cast v10, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v0

    move-object v11, v1

    move-object v7, v2

    move-object v8, v5

    move-object v9, v14

    move-object/from16 v14, p1

    :cond_10
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/feature/dashboard/data/dto/ScreenItem;

    invoke-virtual {v10}, Lcom/yandex/bank/feature/dashboard/data/dto/ScreenItem;->getDivKitData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v0

    iput-object v14, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->label:I

    invoke-virtual {v14, v0, v3}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    :goto_c
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v17

    if-nez v17, :cond_12

    check-cast v2, Lcom/yandex/bank/feature/divkit/api/domain/a;

    new-instance v0, Lun/d;

    invoke-virtual {v10}, Lcom/yandex/bank/feature/dashboard/data/dto/ScreenItem;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lun/d;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    sget-object v15, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v18, Lcom/yandex/bank/core/analytics/rtm/j0;->b:Lcom/yandex/bank/core/analytics/rtm/j0;

    const-string v16, "Can\'t parse dashboard divKit"

    const/16 v19, 0x0

    const/16 v20, 0x8

    invoke-static/range {v15 .. v20}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object v10, v12

    check-cast v10, Ljava/util/List;

    if-eqz v13, :cond_15

    check-cast v13, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/dashboard/data/dto/FullScreenDto;

    new-instance v3, Lun/e;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/dashboard/data/dto/FullScreenDto;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/bank/feature/dashboard/data/dto/FullScreenDto;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/bank/feature/dashboard/data/dto/FullScreenDto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lun/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    :goto_f
    move-object v11, v0

    goto :goto_10

    :cond_15
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_f

    :goto_10
    new-instance v0, Lun/c;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lun/c;-><init>(Ljava/lang/String;Lun/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
