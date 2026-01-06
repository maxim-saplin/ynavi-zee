.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/card/internal/interactors/n;

.field private final l:Lcom/yandex/bank/feature/card/internal/g;

.field private final m:Lcom/yandex/bank/feature/card/api/o;

.field private final n:Lcom/yandex/bank/core/analytics/e;

.field private final o:Lcom/yandex/bank/core/navigation/cicerone/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/interactors/n;Lcom/yandex/bank/feature/card/internal/g;Lcom/yandex/bank/feature/card/api/o;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/navigation/cicerone/x;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$1;

    new-instance v1, Lcom/google/firebase/components/i;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->k:Lcom/yandex/bank/feature/card/internal/interactors/n;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->l:Lcom/yandex/bank/feature/card/internal/g;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->m:Lcom/yandex/bank/feature/card/api/o;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->n:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;)Lcom/yandex/bank/feature/card/internal/interactors/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->k:Lcom/yandex/bank/feature/card/internal/interactors/n;

    return-object p0
.end method


# virtual methods
.method public final e0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->m:Lcom/yandex/bank/feature/card/api/o;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/p0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->L()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->l:Lcom/yandex/bank/feature/card/internal/g;

    sget-object v2, Lcom/yandex/bank/feature/card/api/SuccessIssueAction;->OpenCardDetails:Lcom/yandex/bank/feature/card/api/SuccessIssueAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v2, p1, v1}, Lcom/yandex/bank/feature/card/internal/g;->a(Lcom/yandex/bank/feature/card/api/SuccessIssueAction;Ljava/lang/String;Ljava/lang/String;)Lil/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method
