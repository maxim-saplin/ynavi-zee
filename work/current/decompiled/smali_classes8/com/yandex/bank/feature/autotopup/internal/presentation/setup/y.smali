.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;
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

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lsm/a;Lcom/yandex/bank/feature/autotopup/api/m;Lcom/yandex/bank/feature/autotopup/api/f;Lcom/yandex/bank/feature/autotopup/api/a;Lcom/yandex/bank/feature/autotopup/api/g;Lcom/yandex/bank/feature/autotopup/internal/domain/j;Lcom/yandex/bank/feature/autotopup/api/b;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g0;Lcom/yandex/bank/feature/autotopup/internal/domain/r;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$1;

    invoke-direct {p0, v0, p10}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->m:Lsm/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->n:Lcom/yandex/bank/feature/autotopup/api/m;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->o:Lcom/yandex/bank/feature/autotopup/api/f;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->p:Lcom/yandex/bank/feature/autotopup/api/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->q:Lcom/yandex/bank/feature/autotopup/api/g;

    iput-object p8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    iput-object p9, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->s:Lcom/yandex/bank/feature/autotopup/api/b;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    invoke-virtual {p11, p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/r;->a(Ln2/a;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->t:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->o(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$3;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)V

    check-cast p5, Lcom/yandex/bank/sdk/di/modules/features/y;

    invoke-virtual {p5, p1}, Lcom/yandex/bank/sdk/di/modules/features/y;->a(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$4;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$4;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)V

    invoke-virtual {p5, p1}, Lcom/yandex/bank/sdk/di/modules/features/y;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/api/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->p:Lcom/yandex/bank/feature/autotopup/api/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/api/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->q:Lcom/yandex/bank/feature/autotopup/api/g;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/api/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->s:Lcom/yandex/bank/feature/autotopup/api/b;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->t:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lsm/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->m:Lsm/a;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/api/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->n:Lcom/yandex/bank/feature/autotopup/api/m;

    return-object p0
.end method

.method public static final m0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/e;Lcom/yandex/bank/core/common/domain/entities/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lqm/c0;

    iget-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lqm/e;

    iget-object v0, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, p2

    move-object v10, p3

    move-object p3, p0

    move-object p0, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lqm/c0;

    invoke-virtual {p1}, Lqm/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->l()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v9

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lqm/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->t:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    iput-object p0, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$1;->label:I

    invoke-virtual {v2, p3, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->i(Lqm/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v4, p2

    :goto_1
    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l0;

    instance-of p2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/j0;

    if-eqz p2, :cond_4

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/j0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/j0;->a()Lqm/c0;

    move-result-object p3

    goto :goto_3

    :cond_4
    instance-of p2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/i0;

    if-eqz p2, :cond_6

    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$validationInfo$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$validateFields$validationInfo$1;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/i0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqm/e0;

    invoke-virtual {p3}, Lqm/e0;->b()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/s;

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/s;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k0;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_3
    new-instance p2, Lqm/x;

    invoke-virtual {p3}, Lqm/c0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lqm/c0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lqm/c0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lqm/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V

    move-object v1, p2

    :goto_4
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqm/e;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->l()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->C0(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/t;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/t;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$1;

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$saveAutoTopup$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/e;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v7, v0, v0, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final B0()V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->t:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    new-instance v7, Lqm/c0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->l()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqm/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V

    invoke-virtual {v0, v7}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->n(Lqm/c0;)V

    :cond_0
    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_auto_topup_snackbar_save_error:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/u;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/u;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final D0(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$updateInputState$2;

    invoke-direct {p1, p0, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$updateInputState$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$updateInputState$1;

    invoke-direct {p1, p0, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$updateInputState$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->o:Lcom/yandex/bank/feature/autotopup/api/f;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/y;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/y;->d(Ljava/lang/String;)Lxn/w;

    move-result-object p1

    invoke-virtual {p1}, Lxn/w;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$hideBottomSheet$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$hideBottomSheet$1;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final o0(Z)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onAutoFundSwitchClick$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onAutoFundSwitchClick$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->f(Z)V

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->e()V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a()V

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final s0()V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqm/e;->e()Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/c0;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$hideBottomSheet$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$hideBottomSheet$1;

    invoke-virtual {p0, v3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    instance-of v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;->a()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->l()Lcom/yandex/bank/core/common/domain/entities/z;

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
    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/common/domain/entities/z;

    :cond_5
    if-nez v2, :cond_6

    return-void

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->l()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->l(Lcom/yandex/bank/core/common/domain/entities/z;)V

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$selectPaymentMethod$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$selectPaymentMethod$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->B0()V

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/d;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->q:Lcom/yandex/bank/feature/autotopup/api/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/t;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/t;->c()V

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/f;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

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

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->q:Lcom/yandex/bank/feature/autotopup/api/g;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/t;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/t;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final u0(Lcom/yandex/bank/feature/transfer/api/p;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->u:Z

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

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->l(Lcom/yandex/bank/core/common/domain/entities/z;)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$selectPaymentMethod$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$selectPaymentMethod$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->B0()V

    return-void
.end method

.method public final v0(Lcom/yandex/bank/feature/autotopup/api/k;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->u:Z

    sget-object v0, Lcom/yandex/bank/feature/autotopup/api/i;->b:Lcom/yandex/bank/feature/autotopup/api/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onReceiveTwoAuthResult$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onReceiveTwoAuthResult$1;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/autotopup/api/j;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onReceiveTwoAuthResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onReceiveTwoAuthResult$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lcom/yandex/bank/feature/autotopup/api/k;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->u:Z

    return-void
.end method

.method public final x0(I)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onTabSelected$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onTabSelected$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->g(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->B0()V

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm/e;->d()Lqm/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm/r;->c()Lqm/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm/z;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->q:Lcom/yandex/bank/feature/autotopup/api/g;

    invoke-static {v1, v0}, Lp82/a;->l(Lcom/yandex/bank/feature/autotopup/api/g;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->r:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->b()V

    return-void
.end method

.method public final z0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->u:Z

    return-void
.end method
