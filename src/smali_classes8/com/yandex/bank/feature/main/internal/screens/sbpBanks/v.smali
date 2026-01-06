.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/l;


# instance fields
.field private final k:Lcom/yandex/bank/feature/main/internal/data/network/h;

.field private final l:Lcom/yandex/bank/feature/main/api/k;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final n:Lkq/e;

.field private final o:Lcom/yandex/bank/feature/main/api/n;

.field private final p:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b;

.field private final q:Lxn/x;

.field private final r:Lcom/yandex/bank/feature/main/internal/domain/e;

.field private final s:Landroid/content/Context;

.field private final t:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

.field private u:Lkotlinx/coroutines/q1;

.field private v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lcom/yandex/bank/feature/main/api/k;Lcom/yandex/bank/core/navigation/cicerone/x;Lkq/e;Lcom/yandex/bank/feature/main/api/n;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b;Lxn/x;Lcom/yandex/bank/feature/main/internal/domain/e;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$1;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$1;

    new-instance v1, Lcom/google/protobuf/h0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/protobuf/h0;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->k:Lcom/yandex/bank/feature/main/internal/data/network/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->l:Lcom/yandex/bank/feature/main/api/k;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->n:Lkq/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->o:Lcom/yandex/bank/feature/main/api/n;

    iput-object p6, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->p:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b;

    iput-object p7, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->q:Lxn/x;

    iput-object p8, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->r:Lcom/yandex/bank/feature/main/internal/domain/e;

    iput-object p9, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->s:Landroid/content/Context;

    check-cast p6, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/f;

    invoke-virtual {p6, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/f;->a(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->t:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/u;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/u;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)V

    check-cast p7, Lzn/g;

    invoke-virtual {p7, p1}, Lzn/g;->a(Lxn/t;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    invoke-virtual {p8, p1}, Lcom/yandex/bank/feature/main/internal/domain/e;->b(Ln2/a;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lzo/c;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QrcScanId_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->n:Lkq/e;

    check-cast v0, Loq/a;

    invoke-virtual {v0, v7}, Loq/a;->b(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->u:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->t:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    invoke-virtual {p1}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;->BINDING:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->a(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lzo/c;Lmq/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->u:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/domain/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->r:Lcom/yandex/bank/feature/main/internal/domain/e;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lxn/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->q:Lxn/x;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/data/network/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->k:Lcom/yandex/bank/feature/main/internal/data/network/h;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->t:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final k0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public static final l0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxo/d;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->r:Lcom/yandex/bank/feature/main/internal/domain/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/main/internal/domain/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->r:Lcom/yandex/bank/feature/main/internal/domain/e;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/main/internal/domain/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic m0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public static o0()Lcom/yandex/bank/core/utils/text/n;
    .locals 2

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final n0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->u:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->u:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->t:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo/b;

    invoke-virtual {v3}, Lzo/b;->a()Lxo/f;

    move-result-object v3

    invoke-virtual {v3}, Lxo/f;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;->DEFAULT:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->a(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p0(Lcom/yandex/bank/widgets/common/a;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/p;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/p;-><init>(Lcom/yandex/bank/widgets/common/a;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    instance-of p1, p2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move-object v1, p2

    check-cast v1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->o0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :goto_1
    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final q0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->l:Lcom/yandex/bank/feature/main/api/k;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/main/h;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/main/h;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lr22/b;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->r:Lcom/yandex/bank/feature/main/internal/domain/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/main/internal/domain/e;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->r:Lcom/yandex/bank/feature/main/internal/domain/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/main/internal/domain/e;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->o:Lcom/yandex/bank/feature/main/api/n;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/main/e;->a(Ljava/lang/String;)V

    sget-object p1, Lhl/c;->a:Lhl/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open WebViewScreen"

    invoke-virtual {p1, v1, v0}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v0(Lzo/c;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;

    if-nez v2, :cond_0

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "No common bottom sheet to bind sbp account"

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo/b;

    invoke-virtual {v5}, Lzo/b;->a()Lxo/f;

    move-result-object v5

    invoke-virtual {v5}, Lxo/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    iget-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->r:Lcom/yandex/bank/feature/main/internal/domain/e;

    invoke-virtual {v3, v4, v12}, Lcom/yandex/bank/feature/main/internal/domain/e;->h(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x2

    const-string v10, "Not found bank in filteredBanks by its id"

    invoke-static/range {v9 .. v14}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lzo/c;->k()Lzo/e;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;

    new-instance v14, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual/range {p1 .. p1}, Lzo/c;->c()Lzo/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lzo/a;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v4

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->c()Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    goto :goto_3

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1fe

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v5, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    invoke-virtual/range {p1 .. p1}, Lzo/c;->c()Lzo/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lzo/a;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v16, v4

    goto :goto_8

    :cond_7
    :goto_7
    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->c()Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    goto :goto_6

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lzo/c;->c()Lzo/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lzo/a;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_a

    :cond_8
    :goto_9
    move-object/from16 v17, v4

    goto :goto_b

    :cond_9
    :goto_a
    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->c()Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    goto :goto_9

    :goto_b
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7c

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual/range {p1 .. p1}, Lzo/c;->c()Lzo/a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lzo/a;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_c

    :cond_a
    move-object v12, v4

    goto :goto_d

    :cond_b
    :goto_c
    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->c()Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    move-object v12, v2

    :goto_d
    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v13, 0xbf4

    move-object v4, v2

    move-object v6, v14

    invoke-direct/range {v4 .. v13}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v6, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onListItemClick$1;

    invoke-direct {v6, v0, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onListItemClick$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lzo/c;)V

    invoke-virtual/range {p1 .. p1}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/j;Lkotlin/jvm/functions/Function0;Lzo/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->r:Lcom/yandex/bank/feature/main/internal/domain/e;

    invoke-virtual/range {p1 .. p1}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/bank/feature/main/internal/domain/e;->j(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v3}, Lzo/e;->a()Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onListItemClick$3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onListItemClick$3;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lzo/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_e

    :cond_d
    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;

    new-instance v14, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1fe

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v5, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v16

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7c

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v12

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/4 v8, 0x1

    const/16 v13, 0xbf4

    move-object v4, v2

    move-object v6, v14

    invoke-direct/range {v4 .. v13}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v7, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onListItemClick$4;

    invoke-direct {v7, v0, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onListItemClick$4;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lzo/c;)V

    invoke-virtual/range {p1 .. p1}, Lzo/c;->k()Lzo/e;

    move-result-object v8

    const/16 v10, 0x8

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/j;Lkotlin/jvm/functions/Function0;Lzo/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->r:Lcom/yandex/bank/feature/main/internal/domain/e;

    invoke-virtual/range {p1 .. p1}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/bank/feature/main/internal/domain/e;->l(Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->l:Lcom/yandex/bank/feature/main/api/k;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/h;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/main/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;

    invoke-static {}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->o0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_0
    return-void
.end method

.method public final x0(Ljava/lang/String;Lcom/yandex/bank/widgets/common/a;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    const-string v3, "onPrimaryButtonClickBindingAnotherBank() in SbpBanksViewModel"

    const-string v1, "Nspk id is null when binding another bank account"

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;

    invoke-static {}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->o0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->u:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindAnotherBankAccount$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Ljava/lang/String;Lcom/yandex/bank/widgets/common/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->u:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method
