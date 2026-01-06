.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;
.super Lcom/yandex/bank/feature/divkit/api/ui/screen/c;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/card/api/s;

.field private final l:Lcom/yandex/bank/feature/card/internal/interactors/v;

.field private final m:Lcom/yandex/bank/feature/card/api/r;

.field private final n:Lcom/yandex/bank/widgets/common/shimmer/e;

.field private o:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/s;Lcom/yandex/bank/feature/card/internal/interactors/v;Lcom/yandex/bank/feature/card/api/r;Lcom/yandex/bank/widgets/common/shimmer/e;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$1;

    invoke-direct {v0, p4}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$1;-><init>(Lcom/yandex/bank/widgets/common/shimmer/e;)V

    invoke-direct {p0, v0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->k:Lcom/yandex/bank/feature/card/api/s;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->l:Lcom/yandex/bank/feature/card/internal/interactors/v;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->m:Lcom/yandex/bank/feature/card/api/r;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->n:Lcom/yandex/bank/widgets/common/shimmer/e;

    return-void
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;)Lcom/yandex/bank/feature/card/internal/interactors/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->l:Lcom/yandex/bank/feature/card/internal/interactors/v;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;)Lcom/yandex/bank/feature/card/api/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->k:Lcom/yandex/bank/feature/card/api/s;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;)Lcom/yandex/bank/widgets/common/shimmer/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->n:Lcom/yandex/bank/widgets/common/shimmer/e;

    return-object p0
.end method


# virtual methods
.method public final d0(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->m:Lcom/yandex/bank/feature/card/api/r;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/r0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/r0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e0()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->j0()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->m:Lcom/yandex/bank/feature/card/api/r;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/r0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/r0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->o:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->o:Lkotlinx/coroutines/q1;

    return-void
.end method
