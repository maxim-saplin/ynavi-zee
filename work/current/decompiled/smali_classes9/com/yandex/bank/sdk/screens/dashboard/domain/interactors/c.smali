.class public final Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/a;

.field private static final g:Lcom/yandex/bank/core/utils/x;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;

.field private final b:Lcom/yandex/bank/feature/card/api/i;

.field private final c:Lcom/yandex/bank/feature/card/api/q;

.field private final d:Lcom/yandex/bank/feature/card/api/h;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->f:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/a;

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    sget v1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_card_mir_disabled:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->g:Lcom/yandex/bank/core/utils/x;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;Lcom/yandex/bank/feature/card/api/i;Lcom/yandex/bank/feature/card/api/q;Lcom/yandex/bank/feature/card/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->a:Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->b:Lcom/yandex/bank/feature/card/api/i;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->c:Lcom/yandex/bank/feature/card/api/q;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->d:Lcom/yandex/bank/feature/card/api/h;

    new-instance p1, Lbw/f;

    new-instance p2, Lan/r;

    sget-object p3, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->g:Lcom/yandex/bank/core/utils/x;

    invoke-direct {p2, p3}, Lan/r;-><init>(Lcom/yandex/bank/core/utils/x;)V

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3}, Lbw/f;-><init>(Lan/t;Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static b(Lbw/h;)Lcom/yandex/bank/core/utils/x;
    .locals 6

    invoke-virtual {p0}, Lbw/h;->d()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    sget-object v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$getIconImage$1;->h:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$getIconImage$1;

    invoke-static {p0, v0}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Error parsing image for DashboardCardEntity"

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->g:Lcom/yandex/bank/core/utils/x;

    :cond_0
    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;Lbw/h;Ljava/lang/String;ZLcom/yandex/bank/sdk/common/entities/ProductId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lcom/yandex/bank/sdk/common/entities/ProductId;->WALLET:Lcom/yandex/bank/sdk/common/entities/ProductId;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->g(Lbw/h;Ljava/lang/String;ZLcom/yandex/bank/sdk/common/entities/ProductId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final c(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean p1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->Z$0:Z

    iget-object p2, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/bank/sdk/common/entities/ProductId;

    iget-object v1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_6

    :cond_4
    iget-boolean p3, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->Z$0:Z

    iget-object p1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/common/entities/ProductId;

    iget-object v1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    check-cast p4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p4

    instance-of v1, p4, Lbw/f;

    if-eqz v1, :cond_6

    check-cast p4, Lbw/f;

    goto :goto_3

    :cond_6
    move-object p4, v2

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lbw/f;->b()Lan/t;

    move-result-object p4

    goto :goto_4

    :cond_7
    move-object p4, v2

    :goto_4
    instance-of p4, p4, Lan/r;

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lbw/f;

    new-instance v8, Lan/r;

    sget-object v9, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->g:Lcom/yandex/bank/core/utils/x;

    invoke-direct {v8, v9}, Lan/r;-><init>(Lcom/yandex/bank/core/utils/x;)V

    const/4 v9, 0x6

    invoke-direct {v1, v8, v2, v9}, Lbw/f;-><init>(Lan/t;Ljava/lang/String;I)V

    iput-object p0, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->Z$0:Z

    iput v7, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->label:I

    check-cast p4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p4, Lm31/d0;->a:Lm31/d0;

    if-ne p4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, p0

    :goto_5
    iget-object p4, v1, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->a:Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;

    iput-object v1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->Z$0:Z

    iput v5, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->label:I

    invoke-virtual {p4, p1, p2, v6}, Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;->b(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    return-object v0

    :cond_9
    move v10, p3

    move-object p3, p1

    move p1, v10

    :goto_6
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_a

    move-object p3, p4

    check-cast p3, Lbw/h;

    iput-object v2, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v2, p3

    move-object v3, p2

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->h(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;Lbw/h;Ljava/lang/String;ZLcom/yandex/bank/sdk/common/entities/ProductId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_a
    iput-object v2, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$refreshCardState$1;->label:I

    invoke-virtual {v1, p3}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->d(Lcom/yandex/bank/sdk/common/entities/ProductId;)Lm31/d0;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lcom/yandex/bank/sdk/common/entities/ProductId;)Lm31/d0;
    .locals 4

    sget-object v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lbw/e;->a:Lbw/e;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lbw/f;

    new-instance v1, Lan/o;

    sget-object v2, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->g:Lcom/yandex/bank/core/utils/x;

    invoke-direct {v1, v2}, Lan/o;-><init>(Lcom/yandex/bank/core/utils/x;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lbw/f;-><init>(Lan/t;Ljava/lang/String;I)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/utils/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/sdk/common/entities/ProductId;

    iget-object p3, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/bank/sdk/common/entities/ProductId;

    iget-object p4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean p3, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->Z$0:Z

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$4:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lcom/yandex/bank/core/utils/x;

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/common/entities/ProductId;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p6, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->d:Lcom/yandex/bank/feature/card/api/h;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$4:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->Z$0:Z

    iput v6, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->label:I

    check-cast p6, Lcom/yandex/bank/sdk/common/repositiories/card/f;

    invoke-virtual {p6, v0}, Lcom/yandex/bank/sdk/common/repositiories/card/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p6, Ljava/lang/String;

    if-nez p6, :cond_3

    iget-object p1, v2, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Lbw/f;

    new-instance p6, Lan/n;

    invoke-direct {p6, p5, p3}, Lan/n;-><init>(Lcom/yandex/bank/core/utils/x;Z)V

    invoke-direct {p2, p6, p4, v3}, Lbw/f;-><init>(Lan/t;Ljava/lang/String;I)V

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object p3, v2, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    new-instance p5, Lbw/f;

    new-instance v7, Lan/r;

    sget-object v8, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->g:Lcom/yandex/bank/core/utils/x;

    invoke-direct {v7, v8}, Lan/r;-><init>(Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {p5, v7, p4, v3}, Lbw/f;-><init>(Lan/t;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$2:Ljava/lang/Object;

    iput-object p6, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$4:Ljava/lang/Object;

    const/4 p4, 0x3

    iput p4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->label:I

    check-cast p3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, p5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p3, Lm31/d0;->a:Lm31/d0;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p1

    move-object p1, p6

    move-object p4, v2

    :goto_3
    iget-object p5, p4, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->d:Lcom/yandex/bank/feature/card/api/h;

    iput-object p4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->label:I

    check-cast p5, Lcom/yandex/bank/sdk/common/repositiories/card/f;

    invoke-virtual {p5, p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/card/f;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p6

    if-ne p6, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    :goto_4
    check-cast p6, Lcom/yandex/bank/feature/card/api/CardApplicationsRepository$CardIssueResult;

    sget-object p4, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/b;->b:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, v6, :cond_8

    if-eq p4, v5, :cond_6

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    iget-object p1, p3, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Lbw/f;

    new-instance p3, Lan/q;

    sget-object p4, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->g:Lcom/yandex/bank/core/utils/x;

    invoke-direct {p3, p4}, Lan/q;-><init>(Lcom/yandex/bank/core/utils/x;)V

    const/4 p4, 0x6

    invoke-direct {p2, p3, v4, p4}, Lbw/f;-><init>(Lan/t;Ljava/lang/String;I)V

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->L$2:Ljava/lang/Object;

    const/4 p4, 0x5

    iput p4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->label:I

    invoke-virtual {p3, p2, p1, v6, v0}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->c(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/common/entities/ProductId;

    iget-object v1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->a:Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;

    iput-object p0, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->label:I

    invoke-virtual {p3, p1, p2, v6}, Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;->c(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    goto :goto_3

    :goto_4
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_6

    move-object v2, p3

    check-cast v2, Lbw/h;

    iput-object v4, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->h(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;Lbw/h;Ljava/lang/String;ZLcom/yandex/bank/sdk/common/entities/ProductId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iput-object v4, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startCardPoling$1;->label:I

    invoke-virtual {v1, v5}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->d(Lcom/yandex/bank/sdk/common/entities/ProductId;)Lm31/d0;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(Lbw/h;Ljava/lang/String;ZLcom/yandex/bank/sdk/common/entities/ProductId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    move-object/from16 v2, p2

    move/from16 v0, p3

    move-object/from16 v1, p4

    if-nez p1, :cond_0

    iget-object v0, v7, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lbw/e;->a:Lbw/e;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_0
    const-string v3, "CLOSED"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v8, Lcom/yandex/bank/sdk/common/entities/ProductId;->WALLET:Lcom/yandex/bank/sdk/common/entities/ProductId;

    const/4 v9, 0x1

    if-eq v1, v8, :cond_3

    sget-object v8, Lcom/yandex/bank/sdk/common/entities/ProductId;->CREDIT_LIMIT:Lcom/yandex/bank/sdk/common/entities/ProductId;

    if-ne v1, v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v9

    :goto_1
    invoke-virtual {p1}, Lbw/h;->e()I

    move-result v10

    if-lt v10, v9, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v6

    :goto_2
    invoke-virtual {p1}, Lbw/h;->c()Z

    move-result v11

    iget-object v12, v7, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->b:Lcom/yandex/bank/feature/card/api/i;

    check-cast v12, Lcom/yandex/bank/sdk/di/modules/features/n0;

    invoke-virtual {v12, v2}, Lcom/yandex/bank/sdk/di/modules/features/n0;->d(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v7, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->c:Lcom/yandex/bank/feature/card/api/q;

    check-cast v13, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v13}, Lcom/yandex/bank/sdk/di/modules/features/q0;->c()I

    move-result v13

    if-ge v12, v13, :cond_5

    if-eqz v10, :cond_5

    if-nez v11, :cond_5

    move v11, v9

    goto :goto_3

    :cond_5
    move v11, v6

    :goto_3
    invoke-virtual {p1}, Lbw/h;->b()I

    move-result v12

    if-nez v12, :cond_8

    if-eqz v10, :cond_6

    if-eqz v8, :cond_6

    move v3, v9

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    invoke-virtual {p1}, Lbw/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->b(Lbw/h;)Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/utils/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_8
    if-gt v12, v9, :cond_e

    if-eqz v10, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v1, v7, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->b:Lcom/yandex/bank/feature/card/api/i;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/n0;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/n0;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lbw/h;->f()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v2, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->DELETED:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object v2, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->UNKNOWN:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    :goto_5
    sget-object v3, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->REISSUE:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-ne v2, v3, :cond_b

    iget-object v0, v7, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lbw/f;

    new-instance v2, Lan/r;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->b(Lbw/h;)Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    invoke-direct {v2, v3}, Lan/r;-><init>(Lcom/yandex/bank/core/utils/x;)V

    invoke-virtual {p1}, Lbw/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v9}, Lbw/f;-><init>(Lan/t;Ljava/lang/String;Z)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_b
    iget-object v3, v7, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->c:Lcom/yandex/bank/feature/card/api/q;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/q0;->a()I

    move-result v3

    if-ge v1, v3, :cond_c

    move v1, v9

    goto :goto_6

    :cond_c
    move v1, v6

    :goto_6
    iget-object v3, v7, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v10, Lbw/f;

    new-instance v11, Lan/p;

    if-eqz v1, :cond_d

    if-eqz v8, :cond_d

    move v6, v9

    :cond_d
    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->b(Lbw/h;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    invoke-direct {v11, v2, v0, v6, v1}, Lan/p;-><init>(Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;ZZLcom/yandex/bank/core/utils/x;)V

    invoke-virtual {p1}, Lbw/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v11, v0, v4}, Lbw/f;-><init>(Lan/t;Ljava/lang/String;I)V

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v10}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_e
    :goto_7
    iget-object v1, v7, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lbw/f;

    new-instance v3, Lan/s;

    if-eqz v11, :cond_f

    if-eqz v8, :cond_f

    move v6, v9

    :cond_f
    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->b(Lbw/h;)Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    invoke-direct {v3, v0, v6, v8}, Lan/s;-><init>(ZZLcom/yandex/bank/core/utils/x;)V

    invoke-virtual {p1}, Lbw/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v4}, Lbw/f;-><init>(Lan/t;Ljava/lang/String;I)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_10
    :goto_8
    iget-object v1, v7, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lbw/f;

    new-instance v8, Lan/p;

    invoke-virtual {p1}, Lbw/h;->f()Ljava/lang/String;

    move-result-object v9

    :try_start_1
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->DELETED:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    goto :goto_9

    :cond_11
    invoke-static {v9}, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    sget-object v3, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->UNKNOWN:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    :goto_9
    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->b(Lbw/h;)Lcom/yandex/bank/core/utils/x;

    move-result-object v9

    invoke-direct {v8, v3, v0, v6, v9}, Lan/p;-><init>(Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;ZZLcom/yandex/bank/core/utils/x;)V

    invoke-virtual {p1}, Lbw/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0, v4}, Lbw/f;-><init>(Lan/t;Ljava/lang/String;I)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method
