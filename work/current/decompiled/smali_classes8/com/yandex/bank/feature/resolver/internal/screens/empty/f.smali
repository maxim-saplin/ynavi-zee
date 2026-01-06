.class public final Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lfr/h;

.field private final n:Lcom/yandex/bank/core/analytics/e;

.field private final o:Lcom/yandex/bank/feature/resolver/internal/interactors/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;Lcom/yandex/bank/core/navigation/cicerone/x;Lfr/h;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/resolver/internal/interactors/a;Lcom/yandex/bank/feature/resolver/internal/screens/empty/l;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$1;->h:Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$1;

    invoke-direct {p0, v0, p6}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->k:Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->m:Lfr/h;

    iput-object p4, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->n:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->o:Lcom/yandex/bank/feature/resolver/internal/interactors/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;->b()Lfr/d;

    move-result-object p1

    invoke-virtual {p1}, Lfr/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/yandex/bank/core/analytics/e;->Z1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->i0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->n:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lfr/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->m:Lfr/h;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->k:Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lcom/yandex/bank/feature/resolver/internal/interactors/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->o:Lcom/yandex/bank/feature/resolver/internal/interactors/a;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method


# virtual methods
.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->X1()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/EmptyLinkResolverViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;->m:Lfr/h;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v3

    :cond_1
    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/e2;

    invoke-virtual {v0, v3}, Lcom/yandex/bank/sdk/di/modules/features/e2;->a(Ljava/lang/String;)V

    return-void
.end method
