.class public final Lcom/yandex/bank/feature/savings/internal/screens/lock/i;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/bank/feature/savings/internal/screens/lock/g;

.field private static final p:Ljava/lang/String; = "IDEMPOTENCY_KEY_FOR_LOCK"


# instance fields
.field private final k:Lcom/yandex/bank/feature/savings/internal/screens/lock/c;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lcom/yandex/bank/core/analytics/e;

.field private final n:Lcom/yandex/bank/feature/savings/internal/helpers/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/lock/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->o:Lcom/yandex/bank/feature/savings/internal/screens/lock/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/lock/c;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/savings/internal/helpers/a;Lcom/yandex/bank/feature/savings/internal/screens/lock/m;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/lock/SavingsAccountLockViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/SavingsAccountLockViewModel$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/lock/c;)V

    invoke-direct {p0, v0, p5}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->k:Lcom/yandex/bank/feature/savings/internal/screens/lock/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->m:Lcom/yandex/bank/core/analytics/e;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->n:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/e;->Q6()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/c;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p4, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {p4, p1}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->l(Ljava/lang/String;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/feature/savings/internal/screens/lock/f;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/savings/internal/screens/lock/f;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/lock/i;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/savings/internal/screens/lock/i;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->m:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/savings/internal/screens/lock/i;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method


# virtual methods
.method public final f0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->O6()V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->n:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->k:Lcom/yandex/bank/feature/savings/internal/screens/lock/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDEMPOTENCY_KEY_FOR_LOCK"

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->P6()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_0
    return-void
.end method
