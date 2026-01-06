.class public final Lcom/yandex/bank/feature/savings/internal/screens/close/i;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final q:Lcom/yandex/bank/feature/savings/internal/screens/close/g;

.field private static final r:Ljava/lang/String; = "IDEMPOTENCY_KEY_FOR_CLOSING"


# instance fields
.field private final k:Lcom/yandex/bank/feature/savings/internal/screens/close/c;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Ljr/i;

.field private final n:Lcom/yandex/bank/core/analytics/e;

.field private final o:Lcom/yandex/bank/feature/savings/internal/helpers/a;

.field private final p:Ljr/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/close/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->q:Lcom/yandex/bank/feature/savings/internal/screens/close/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/close/c;Lcom/yandex/bank/core/navigation/cicerone/x;Ljr/i;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/savings/internal/helpers/a;Ljr/m;Lcom/yandex/bank/feature/savings/internal/screens/close/m;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/close/SavingsAccountCloseViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/SavingsAccountCloseViewModel$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/close/c;)V

    invoke-direct {p0, v0, p7}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->k:Lcom/yandex/bank/feature/savings/internal/screens/close/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->m:Ljr/i;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->n:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->o:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->p:Ljr/m;

    invoke-virtual {p4}, Lcom/yandex/bank/core/analytics/e;->D6()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/c;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p5, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {p5, p1}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->i(Ljava/lang/String;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/feature/savings/internal/screens/close/f;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/savings/internal/screens/close/f;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/close/i;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/savings/internal/screens/close/i;)Ljr/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->p:Ljr/m;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/savings/internal/screens/close/i;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->n:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method


# virtual methods
.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->A6()V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->o:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->k:Lcom/yandex/bank/feature/savings/internal/screens/close/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/close/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDEMPOTENCY_KEY_FOR_CLOSING"

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->C6()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_0
    return-void
.end method
