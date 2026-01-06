.class public final Lcom/yandex/bank/sdk/screens/trust/presentation/e;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Lcom/yandex/bank/sdk/screens/trust/domain/interactors/a;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/sdk/screens/trust/domain/interactors/a;Lcom/yandex/bank/core/navigation/cicerone/x;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/sdk/screens/trust/presentation/BindTrustViewModel$1;->h:Lcom/yandex/bank/sdk/screens/trust/presentation/BindTrustViewModel$1;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/e;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/e;->l:Lcom/yandex/bank/sdk/screens/trust/domain/interactors/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/e;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/sdk/screens/trust/presentation/e;)Lcom/yandex/bank/sdk/screens/trust/domain/interactors/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/e;->l:Lcom/yandex/bank/sdk/screens/trust/domain/interactors/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/screens/trust/presentation/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/e;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f0()V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/trust/presentation/l;

    sget-object v1, Lcom/yandex/bank/sdk/screens/trust/presentation/i;->c:Lcom/yandex/bank/sdk/screens/trust/presentation/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/sdk/screens/trust/presentation/h;->c:Lcom/yandex/bank/sdk/screens/trust/presentation/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/trust/presentation/BindTrustViewModel$onActionClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/trust/presentation/BindTrustViewModel$onActionClicked$1;-><init>(Lcom/yandex/bank/sdk/screens/trust/presentation/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/bank/sdk/screens/trust/presentation/k;->c:Lcom/yandex/bank/sdk/screens/trust/presentation/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/e;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "BindTrustPresenter - action button can\'t be clicked in state"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_1
    return-void
.end method
