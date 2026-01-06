.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

.field private final l:Lcom/yandex/bank/feature/webview/api/s;

.field private final m:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

.field private final n:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;

.field private final o:Lcom/yandex/bank/sdk/rconfig/k;

.field private final p:Lcom/yandex/bank/sdk/rconfig/InnSuggests;

.field private final q:Lcom/yandex/bank/core/analytics/e;

.field private final r:Lxn/s;

.field private final s:Lcom/yandex/bank/core/navigation/cicerone/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/rconfig/InnSuggests;Lcom/yandex/bank/core/analytics/e;Lxn/s;Lcom/yandex/bank/core/navigation/cicerone/x;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$1;->h:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$1;

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p4}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->k:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->l:Lcom/yandex/bank/feature/webview/api/s;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->m:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->n:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->o:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->p:Lcom/yandex/bank/sdk/rconfig/InnSuggests;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->q:Lcom/yandex/bank/core/analytics/e;

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->r:Lxn/s;

    iput-object p9, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p7}, Lcom/yandex/bank/core/analytics/e;->la()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$3;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p2, p4, p4, p3, p5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->h()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance p3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$4;

    invoke-direct {p3, p0, p4}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$4;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p6, p2, p1, p3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$5;

    invoke-direct {p1, p5, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/v;

    invoke-direct {p2, p6, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$createApplication$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$createApplication$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$createApplication$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$createApplication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$createApplication$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$createApplication$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$createApplication$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$createApplication$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$createApplication$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    new-instance v5, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;Lcom/yandex/bank/core/utils/ui/f;Luw/h;ZZLuw/m;I)Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->k:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$createApplication$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$createApplication$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Luw/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    new-instance v3, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;Lcom/yandex/bank/core/utils/ui/f;Luw/h;ZZLuw/m;I)Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    new-instance v2, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;Lcom/yandex/bank/core/utils/ui/f;Luw/h;ZZLuw/m;I)Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->q:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->k:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->m:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    return-object p0
.end method

.method public static final i0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;)V
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataShowValidationStatus;->OTHER_ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataShowValidationStatus;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataShowValidationStatus;->NOT_VALIDATED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataShowValidationStatus;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->q:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->c()Luw/h;

    move-result-object v0

    invoke-virtual {v0}, Luw/h;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {p0, v3, v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->j0(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->c()Luw/h;

    move-result-object v0

    invoke-virtual {v0}, Luw/h;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {p0, v4, v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->j0(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->c()Luw/h;

    move-result-object v0

    invoke-virtual {v0}, Luw/h;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {p0, v5, v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->j0(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->c()Luw/h;

    move-result-object v0

    invoke-virtual {v0}, Luw/h;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->BIRTHDAY:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {p0, v6, v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->j0(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->c()Luw/h;

    move-result-object v0

    invoke-virtual {v0}, Luw/h;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->PASSPORT_NUMBER:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {p0, v7, v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->j0(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->c()Luw/h;

    move-result-object v0

    invoke-virtual {v0}, Luw/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v9, "is blank"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->m:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    sget-object v9, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->INN_OR_SNILS:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {v10}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->c()Luw/h;

    move-result-object v10

    invoke-virtual {v10}, Luw/h;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->i(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;

    move-result-object v0

    sget-object v9, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    const-string v10, "is valid"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->p:Lcom/yandex/bank/sdk/rconfig/InnSuggests;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/InnSuggests;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->DISABLED:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->getOriginalValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->d()Luw/m;

    move-result-object p0

    sget-object v0, Luw/j;->a:Luw/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->NOT_FOUND:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    goto :goto_3

    :cond_3
    sget-object v0, Luw/k;->a:Luw/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->IN_PROGRESS:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    goto :goto_3

    :cond_4
    instance-of p0, p0, Luw/l;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->FOUND:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->NONE:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->getOriginalValue()Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance v0, Lkotlin/Pair;

    const-string v10, "state"

    invoke-direct {v0, v10, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/bank/core/analytics/e;->ea(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataShowValidationStatus;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final j0(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "is blank"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->m:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->i(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v0, "is valid"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    new-instance v4, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;

    invoke-direct {v4, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)V

    sget-object v7, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-string v3, "UpgradeEditScreen"

    const/16 v8, 0x42

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->q:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->Y9()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onSubmit$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->r:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->l:Lcom/yandex/bank/feature/webview/api/s;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->o:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/i;

    invoke-direct {v3, v2}, Lcom/yandex/bank/sdk/rconfig/i;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/i;->getTaxServiceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/yandex/bank/feature/webview/api/t;->d(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Ljava/lang/String;)Lil/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method

.method public final n0()V
    .locals 5

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->Companion:Luw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->k:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->m:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->c()Luw/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->j(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeViewModel$onViewCreated$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->r:Lxn/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    return-void
.end method
