.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

.field private final l:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;

.field private final m:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

.field private final n:Lcom/yandex/bank/core/analytics/e;

.field private final o:Lcom/yandex/bank/sdk/rconfig/k;

.field private final p:Lcom/yandex/bank/feature/webview/api/s;

.field private final q:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final r:Lxn/s;

.field private final s:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;

.field private t:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/core/navigation/cicerone/x;Lxn/s;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;)V
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewModel$1;

    invoke-direct {v0, p9}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewModel$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;)V

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->k:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->l:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->m:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->n:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->o:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->p:Lcom/yandex/bank/feature/webview/api/s;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->q:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->r:Lxn/s;

    iput-object p9, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->s:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->h()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance p3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewModel$3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewModel$3;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p5, p2, p1, p3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewModel$4;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/v;

    invoke-direct {p2, p5, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final d0()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->t:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;->PREV:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->j0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->t:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->Companion:Luw/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    const/4 v3, 0x6

    invoke-static {v2, v1, v0, v0, v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Luw/h;Luw/m;I)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->k0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->t:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;->CLOSE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->j0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->t:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->q:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v2, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/navigation/h0;->e()Lil/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/navigation/cicerone/l;

    invoke-direct {v3, v2, v0}, Lcom/yandex/bank/core/navigation/cicerone/l;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/bank/core/navigation/cicerone/o;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->k:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->j(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)V

    return-void
.end method

.method public final g0()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->aa()V

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->t:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;->NEXT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;

    invoke-virtual {p0, v1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->j0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->t:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    sget-object v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->Companion:Luw/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->q:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v3, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/navigation/h0;->e()Lil/c;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/navigation/cicerone/l;

    invoke-direct {v4, v3, v1}, Lcom/yandex/bank/core/navigation/cicerone/l;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;Ljava/util/List;)V

    new-array v0, v0, [Lcom/yandex/bank/core/navigation/cicerone/o;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v1, v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Luw/h;Luw/m;I)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->k0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->t:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->t:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->k:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->j(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->r:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->p:Lcom/yandex/bank/feature/webview/api/s;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->o:Lcom/yandex/bank/sdk/rconfig/k;

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

.method public final j0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c()Luw/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/r;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;->PASSPORT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;->INN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;->MIDDLE_NAME:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;->NAME:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;->LAST_NAME:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;->BIRTHDAY:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c()Luw/h;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v8

    invoke-virtual {v7, v8}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    move v4, v6

    :cond_1
    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->m:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c()Luw/h;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-virtual {v9}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v9

    invoke-virtual {v8, v9}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->i(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditInputType;->SUGGEST:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditInputType;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditInputType;->MANUAL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditInputType;

    goto :goto_2

    :goto_3
    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/bank/core/analytics/e;->ba(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditField;ZZZLcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditInputType;ZLcom/yandex/bank/core/analytics/AppAnalyticsReporter$UpgradeDataEditExitType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->t:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c()Luw/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->t:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/q;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->ja()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->ia()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->ka()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->fa()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->ha()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->X9()V

    :goto_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewModel$setState$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewModel$setState$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
