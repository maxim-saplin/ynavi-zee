.class public final Lcom/yandex/bank/feature/savings/internal/screens/create/o;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/savings/internal/screens/create/j;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Ljr/i;

.field private final n:Lcom/yandex/bank/core/analytics/e;

.field private final o:Lcom/yandex/bank/feature/savings/internal/interactors/a;

.field private final p:Ljr/m;

.field private final q:Ljr/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/create/j;Lcom/yandex/bank/feature/savings/internal/screens/create/u;Lcom/yandex/bank/core/navigation/cicerone/x;Ljr/i;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/savings/internal/interactors/a;Ljr/m;Ljr/h;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$1;

    invoke-direct {p0, v0, p2}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->k:Lcom/yandex/bank/feature/savings/internal/screens/create/j;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->m:Ljr/i;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->n:Lcom/yandex/bank/core/analytics/e;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->o:Lcom/yandex/bank/feature/savings/internal/interactors/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->p:Ljr/m;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->q:Ljr/h;

    invoke-virtual {p5}, Lcom/yandex/bank/core/analytics/e;->n7()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->j0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Ljr/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->m:Ljr/i;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Lcom/yandex/bank/feature/savings/internal/interactors/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->o:Lcom/yandex/bank/feature/savings/internal/interactors/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->n:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;)Lcom/yandex/bank/feature/savings/internal/screens/create/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->k:Lcom/yandex/bank/feature/savings/internal/screens/create/j;

    return-object p0
.end method

.method public static final i0(Lcom/yandex/bank/feature/savings/internal/screens/create/o;Lcom/yandex/bank/feature/savings/internal/entities/f;)Lcom/yandex/bank/feature/savings/internal/screens/create/e;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/f;->c()Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    move-result-object p0

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/create/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/bank/feature/savings/internal/screens/create/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/bank/feature/savings/internal/screens/create/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/f;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/create/c;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final j0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/k;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/create/f;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$createSavingAccount$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$createSavingAccount$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/create/o;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k0()V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/k;->a()Lcom/yandex/bank/feature/savings/internal/screens/create/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Savings Account Opening error primary button click without error in state"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->p7()V

    instance-of v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/create/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->j0()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/create/b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/create/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/bank/feature/savings/internal/screens/create/SavingsAccountCreationViewModel$startStatusPolling$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/create/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/create/c;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/create/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->m0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lcom/yandex/bank/feature/savings/internal/screens/create/d;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Savings Account Opening error primary button click on polling timeout"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/k;->a()Lcom/yandex/bank/feature/savings/internal/screens/create/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/feature/savings/internal/screens/create/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->p:Ljr/m;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/a;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/savings/a;->b()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/create/k;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/k;->a()Lcom/yandex/bank/feature/savings/internal/screens/create/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "Savings Account Opening status view button click in wrong error state"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->q:Ljr/h;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/g4;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/g4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;->p:Ljr/m;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/a;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/navigation/savings/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
