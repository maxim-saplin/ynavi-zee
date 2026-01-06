.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lsm/a;

.field private final n:Lcom/yandex/bank/feature/autotopup/api/m;

.field private final o:Lcom/yandex/bank/feature/autotopup/api/f;

.field private final p:Lcom/yandex/bank/feature/autotopup/api/a;

.field private final q:Lcom/yandex/bank/feature/autotopup/api/g;

.field private final r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

.field private final s:Lcom/yandex/bank/feature/autotopup/api/b;

.field private final t:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

.field private final u:Lcom/yandex/bank/feature/autotopup/internal/domain/u;

.field private v:Z

.field private w:Lkotlinx/coroutines/q1;

.field private x:Lkotlinx/coroutines/q1;

.field private y:Lkotlinx/coroutines/q1;

.field private z:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lsm/a;Lcom/yandex/bank/feature/autotopup/api/m;Lcom/yandex/bank/feature/autotopup/api/f;Lcom/yandex/bank/feature/autotopup/api/a;Lcom/yandex/bank/feature/autotopup/api/g;Lcom/yandex/bank/feature/autotopup/internal/domain/j;Lcom/yandex/bank/feature/autotopup/api/b;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/q0;Lcom/yandex/bank/feature/autotopup/internal/domain/r;Lcom/yandex/bank/feature/autotopup/internal/domain/w;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$1;

    invoke-direct {p0, v0, p10}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->m:Lsm/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->n:Lcom/yandex/bank/feature/autotopup/api/m;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->o:Lcom/yandex/bank/feature/autotopup/api/f;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->p:Lcom/yandex/bank/feature/autotopup/api/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q:Lcom/yandex/bank/feature/autotopup/api/g;

    iput-object p8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    iput-object p9, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->s:Lcom/yandex/bank/feature/autotopup/api/b;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    invoke-virtual {p11, p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/r;->a(Ln2/a;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->t:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    invoke-virtual {p12, p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/w;->a(Ln2/a;)Lcom/yandex/bank/feature/autotopup/internal/domain/u;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->u:Lcom/yandex/bank/feature/autotopup/internal/domain/u;

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/u;->e(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$3;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)V

    check-cast p5, Lcom/yandex/bank/sdk/di/modules/features/y;

    invoke-virtual {p5, p1}, Lcom/yandex/bank/sdk/di/modules/features/y;->a(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$4;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$4;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)V

    invoke-virtual {p5, p1}, Lcom/yandex/bank/sdk/di/modules/features/y;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$5;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$5;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)V

    invoke-virtual {p5, p1}, Lcom/yandex/bank/sdk/di/modules/features/y;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/api/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->p:Lcom/yandex/bank/feature/autotopup/api/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/api/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q:Lcom/yandex/bank/feature/autotopup/api/g;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->t:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->w:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lsm/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->m:Lsm/a;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/api/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->n:Lcom/yandex/bank/feature/autotopup/api/m;

    return-object p0
.end method

.method public static final m0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lqm/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;->Z$0:Z

    iget-object p0, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->t:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupRequestStatusPollingOption;->SHORT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupRequestStatusPollingOption;

    iput-object p0, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;->Z$0:Z

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadSetupRequestResult$1;->label:I

    invoke-virtual {p3, p1, v2, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->g(Lqm/c;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupRequestStatusPollingOption;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    instance-of p3, p1, Lkotlin/Result$Failure;

    const/4 v0, 0x0

    if-nez p3, :cond_8

    move-object p3, p1

    check-cast p3, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v1, p3, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v1, :cond_6

    check-cast p3, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqm/n;

    instance-of v1, p3, Lqm/l;

    if-eqz v1, :cond_4

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p2, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v5, "3ds for auto topup setup is not supported"

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p0, v0, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->K0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, p3, Lqm/m;

    if-eqz v1, :cond_8

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->s:Lcom/yandex/bank/feature/autotopup/api/b;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/u;

    invoke-virtual {p2, v3}, Lcom/yandex/bank/sdk/di/modules/features/u;->a(Z)V

    :cond_5
    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->m:Lsm/a;

    check-cast p3, Lqm/m;

    invoke-virtual {p3}, Lqm/m;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    invoke-virtual {p3}, Lqm/m;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lqm/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lqm/m;->c()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v2

    invoke-virtual {p3}, Lqm/m;->d()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v3

    new-instance p3, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lsm/a;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)Lil/c;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p3, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_3

    :cond_6
    instance-of p2, p3, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    check-cast p3, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {p3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/k;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->d(Lqm/k;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->o(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->K0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object p3

    const-string v1, "error="

    const-string v3, ", description="

    invoke-static {v1, p2, v3, p3}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x2

    const-string v3, "failed to setup auto topup"

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_8
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/k;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->d(Lqm/k;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->o(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->K0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x2

    const-string v4, "failed to setup auto topup"

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_a
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v1
.end method

.method public static final synthetic n0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->w:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final o0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lqm/k;Lcom/yandex/bank/core/common/domain/entities/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;

    iget v4, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lqm/d0;

    iget-object v1, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v4, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lqm/k;

    iget-object v3, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v4

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lqm/k;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->d(Lqm/k;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v7, :cond_3

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->ENABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_5

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->DISABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    :goto_1
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v14, v2

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lqm/k;->d()Lqm/g;

    move-result-object v2

    invoke-virtual {v2}, Lqm/g;->b()Z

    move-result v2

    if-ne v2, v7, :cond_7

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->ENABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_2

    :cond_7
    if-nez v2, :cond_1b

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->DISABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v7, :cond_8

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->ENABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_5

    :cond_8
    if-nez v2, :cond_a

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->DISABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    :goto_5
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object v15, v2

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lqm/k;->c()Lqm/f;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lqm/f;->c()Z

    move-result v2

    if-ne v2, v7, :cond_c

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->ENABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_6

    :cond_c
    if-nez v2, :cond_d

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->DISABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-object v15, v6

    :goto_8
    new-instance v2, Lqm/d0;

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lqm/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->u:Lcom/yandex/bank/feature/autotopup/internal/domain/u;

    iput-object v0, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$1;->label:I

    invoke-virtual {v5, v2, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/u;->c(Lqm/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    goto/16 :goto_11

    :cond_f
    move-object v12, v8

    :goto_9
    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/v0;

    instance-of v4, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/t0;

    if-eqz v4, :cond_10

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/t0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/t0;->a()Lqm/d0;

    move-result-object v2

    goto :goto_a

    :cond_10
    instance-of v4, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/s0;

    if-eqz v4, :cond_11

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$validationInfo$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$validateFields$validationInfo$1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v6

    goto/16 :goto_11

    :cond_11
    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/u0;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/u0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/k;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lqm/k;->c()Lqm/f;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lqm/f;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :cond_12
    move-object v3, v6

    :goto_b
    if-nez v3, :cond_13

    :goto_c
    move-object v15, v6

    goto :goto_10

    :cond_13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v7

    goto :goto_d

    :cond_14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_d
    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lqm/d0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqm/d0;->d()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_15

    move v5, v6

    goto :goto_e

    :cond_15
    sget-object v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/f0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    :goto_e
    if-eq v5, v6, :cond_17

    if-eq v5, v7, :cond_18

    const/4 v3, 0x2

    if-ne v5, v3, :cond_16

    const/4 v7, 0x0

    goto :goto_f

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_18
    :goto_f
    new-instance v6, Lqm/w;

    invoke-direct {v6, v7, v4}, Lqm/w;-><init>(ZLjava/lang/String;)V

    goto :goto_c

    :goto_10
    new-instance v4, Lqm/y;

    invoke-virtual {v2}, Lqm/d0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lqm/d0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lqm/d0;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->d(Lqm/k;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v13

    invoke-virtual {v2}, Lqm/d0;->e()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    move-result-object v14

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lqm/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;Lqm/w;)V

    :goto_11
    return-object v4

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0(Lcom/yandex/bank/feature/autotopup/api/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->v:Z

    sget-object v0, Lcom/yandex/bank/feature/autotopup/api/i;->b:Lcom/yandex/bank/feature/autotopup/api/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onReceiveTwoAuthResult$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onReceiveTwoAuthResult$1;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/autotopup/api/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/api/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/api/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->H0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B0()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->t0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->v:Z

    return-void
.end method

.method public final C0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q0()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->H0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/k;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->K0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b0;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b0;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void

    :cond_2
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSaveButtonClick$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSaveButtonClick$1;

    invoke-virtual {p0, v3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->y:Lkotlinx/coroutines/q1;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->z:Lkotlinx/coroutines/q1;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSaveButtonClick$2;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSaveButtonClick$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lqm/k;Lcom/yandex/bank/core/common/domain/entities/z;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->z:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method

.method public final D0(I)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onTabSelected$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onTabSelected$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->d(Lqm/k;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->g(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q0()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    return-void
.end method

.method public final E0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm/k;->f()Lqm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm/h;->c()Lqm/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm/z;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q:Lcom/yandex/bank/feature/autotopup/api/g;

    invoke-static {v1, v0}, Lp82/a;->l(Lcom/yandex/bank/feature/autotopup/api/g;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->b()V

    return-void
.end method

.method public final F0()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onViewCreated$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onViewCreated$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->v:Z

    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a()V

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->p0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqm/k;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->K0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b0;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/b0;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$1;

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->y:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lqm/k;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v7, v0, v0, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->y:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final I0(Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->l(Lcom/yandex/bank/core/common/domain/entities/z;)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$selectPaymentMethod$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$selectPaymentMethod$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    return-void
.end method

.method public final J0()V
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->l()Lqm/g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/k;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->d(Lqm/k;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v10, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->u:Lcom/yandex/bank/feature/autotopup/internal/domain/u;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqm/g;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->ENABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->DISABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->ENABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->DISABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqm/k;->c()Lqm/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqm/f;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->ENABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->DISABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    move-object v8, v1

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->ENABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_3

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->DISABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    goto :goto_3

    :goto_4
    new-instance v0, Lqm/d0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lqm/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/u;->d(Lqm/d0;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_5
    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_auto_topup_snackbar_error_default_title:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_auto_topup_snackbar_error_default_subtitle:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    :goto_1
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c0;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final L0(Lqm/a0;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$1;

    invoke-direct {p1, p0, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$2;

    invoke-direct {p1, p0, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;->AUTOFUND_MONEY:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$3;

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$clearErrorsListState$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$clearErrorsListState$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q0()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$clearFocus$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$clearFocus$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s0()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$hideBottomSheet$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$hideBottomSheet$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->x:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->x:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->o:Lcom/yandex/bank/feature/autotopup/api/f;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/y;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/y;->d(Ljava/lang/String;)Lxn/w;

    move-result-object p1

    invoke-virtual {p1}, Lxn/w;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->p0()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->s0()V

    :cond_0
    return-void
.end method

.method public final v0(Z)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onAutoFundSwitchClick$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onAutoFundSwitchClick$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->f(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q0()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    return-void
.end method

.method public final w0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a0;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a0;-><init>(Lcom/yandex/bank/core/utils/text/d;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->e()V

    return-void
.end method

.method public final x0()V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqm/k;->g()Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/c0;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g;->a()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v0

    if-eqz v1, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-interface {v4}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/common/domain/entities/z;

    goto :goto_4

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual {p0, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->I0(Lcom/yandex/bank/core/common/domain/entities/z;)V

    goto/16 :goto_11

    :cond_7
    instance-of v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;

    if-eqz v3, :cond_1a

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;->a()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v0

    if-eqz v1, :cond_b

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-interface {v4}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/common/domain/entities/z;

    goto :goto_8

    :cond_c
    move-object v0, v2

    :cond_d
    :goto_8
    instance-of v3, v0, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/core/common/domain/entities/y;

    goto :goto_9

    :cond_e
    move-object v3, v2

    :goto_9
    if-nez v3, :cond_f

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$openPaymentMethodsNotice$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$openPaymentMethodsNotice$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->I0(Lcom/yandex/bank/core/common/domain/entities/z;)V

    if-eqz v1, :cond_12

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/core/common/domain/entities/z;

    instance-of v5, v5, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_11
    move-object v4, v2

    :goto_a
    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/z;

    goto :goto_b

    :cond_12
    move-object v4, v2

    :goto_b
    if-eqz v1, :cond_13

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_13
    move-object v5, v2

    :goto_c
    if-eqz v1, :cond_17

    if-eqz v4, :cond_17

    if-eqz v5, :cond_19

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$getAndUpdateSavingsPaymentMethodInList$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$getAndUpdateSavingsPaymentMethodInList$1;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$getAndUpdateSavingsPaymentMethodInList$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    move v3, v6

    :goto_e
    if-ne v3, v6, :cond_16

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto :goto_10

    :cond_17
    if-eqz v5, :cond_18

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    move-object v2, v5

    :cond_19
    :goto_10
    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onBottomSheetPrimaryAction$updatedRequestStatus$1;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onBottomSheetPrimaryAction$updatedRequestStatus$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onBottomSheetPrimaryAction$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onBottomSheetPrimaryAction$1;-><init>(Lcom/yandex/bank/core/utils/ui/f;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_11

    :cond_1a
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/f;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q:Lcom/yandex/bank/feature/autotopup/api/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/t;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/t;->c()V

    goto :goto_11

    :cond_1b
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/d;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->C0()V

    goto :goto_11

    :cond_1c
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/h;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1d
    :goto_11
    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->s0()V

    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q:Lcom/yandex/bank/feature/autotopup/api/g;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/t;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/t;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final z0(Lcom/yandex/bank/feature/transfer/api/p;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->v:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/api/p;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/api/p;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/api/p;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lcom/yandex/bank/core/common/domain/entities/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Z)V

    new-instance v8, Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/api/p;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    invoke-direct {v8, v2, v0}, Lcom/yandex/bank/core/common/domain/entities/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Z)V

    new-instance v2, Lcom/yandex/bank/core/common/domain/entities/x;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/bank/core/common/domain/entities/x;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/w;Lcom/yandex/bank/core/common/domain/entities/w;Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lbx/b;->bank_sdk_deposit_deposit_payment_method_prefix:I

    sget-object v4, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/api/p;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v4, p1}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    new-array p1, v0, [Lcom/yandex/bank/core/utils/text/j;

    aput-object v4, p1, v1

    invoke-static {v3, p1}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/yandex/bank/core/common/domain/entities/x;->b(Lcom/yandex/bank/core/common/domain/entities/x;Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/core/common/domain/entities/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->I0(Lcom/yandex/bank/core/common/domain/entities/z;)V

    return-void
.end method
