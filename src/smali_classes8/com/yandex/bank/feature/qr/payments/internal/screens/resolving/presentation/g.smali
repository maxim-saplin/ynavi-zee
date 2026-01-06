.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final l:Lqq/a;

.field private final m:Lcom/yandex/bank/core/analytics/e;

.field private final n:Lkq/b;

.field private final o:Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

.field private final p:Lxn/s;

.field private final q:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/l;Lcom/yandex/bank/core/navigation/cicerone/x;Lqq/a;Lcom/yandex/bank/core/analytics/e;Lkq/b;Lcom/yandex/bank/feature/qr/payments/internal/domain/c;Lxn/s;Lcom/yandex/bank/feature/qr/payments/internal/domain/e;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$1;

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->l:Lqq/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->m:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->n:Lkq/b;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->o:Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

    iput-object p7, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->p:Lxn/s;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p8, Lcom/yandex/bank/feature/qr/payments/internal/domain/h;

    invoke-virtual {p8, p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/h;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->q:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lcom/yandex/bank/feature/qr/payments/internal/domain/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->o:Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lkq/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->n:Lkq/b;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->q:Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lqq/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->l:Lqq/a;

    return-object p0
.end method


# virtual methods
.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->E5()V

    return-void
.end method

.method public final j0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->b()Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->p:Lxn/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->F5()V

    return-void
.end method
