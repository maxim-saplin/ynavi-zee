.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/card/internal/interactors/e;

.field private final l:Lcom/yandex/bank/feature/card/api/y;

.field private final m:Lcom/yandex/bank/feature/card/api/o;

.field private final n:Lcom/yandex/bank/core/analytics/e;

.field private final o:Lcom/yandex/bank/core/navigation/cicerone/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/interactors/e;Lcom/yandex/bank/feature/card/api/y;Lcom/yandex/bank/feature/card/api/o;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$1;

    invoke-direct {v0, p6}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;)V

    new-instance p6, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/m;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p6}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->k:Lcom/yandex/bank/feature/card/internal/interactors/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->l:Lcom/yandex/bank/feature/card/api/y;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->m:Lcom/yandex/bank/feature/card/api/o;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->n:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p4}, Lcom/yandex/bank/core/analytics/e;->M0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;)Lcom/yandex/bank/feature/card/internal/interactors/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->k:Lcom/yandex/bank/feature/card/internal/interactors/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->n:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;)Lcom/yandex/bank/feature/card/api/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->l:Lcom/yandex/bank/feature/card/api/y;

    return-object p0
.end method


# virtual methods
.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;->IN_PROGRESS:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->K0()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->c()Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->h0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->i0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k0(Lcom/yandex/bank/feature/card/api/x;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/feature/card/api/w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/card/api/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/api/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/card/api/u;->b:Lcom/yandex/bank/feature/card/api/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->n:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;

    const-string v1, "2fa canceled"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/core/analytics/e;->L0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->m:Lcom/yandex/bank/feature/card/api/o;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/p0;->e(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->m:Lcom/yandex/bank/feature/card/api/o;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/p0;->d()V

    :cond_1
    return-void
.end method
