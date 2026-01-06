.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lcom/yandex/bank/feature/autotopup/api/m;

.field private final n:Lsm/a;

.field private final o:Lcom/yandex/bank/feature/autotopup/internal/data/d;

.field private final p:Lcom/yandex/bank/feature/autotopup/internal/domain/d;

.field private final q:Lcom/yandex/bank/feature/autotopup/internal/domain/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/autotopup/api/m;Lsm/a;Lcom/yandex/bank/feature/autotopup/internal/data/d;Lcom/yandex/bank/feature/autotopup/internal/domain/d;Lcom/yandex/bank/feature/autotopup/internal/domain/j;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$1;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;)V

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->m:Lcom/yandex/bank/feature/autotopup/api/m;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->n:Lsm/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->o:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->p:Lcom/yandex/bank/feature/autotopup/internal/domain/d;

    iput-object p8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->q:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    invoke-virtual {p7}, Lcom/yandex/bank/feature/autotopup/internal/domain/d;->a()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->q:Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;)Lcom/yandex/bank/feature/autotopup/internal/data/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->o:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;)Lcom/yandex/bank/feature/autotopup/api/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->m:Lcom/yandex/bank/feature/autotopup/api/m;

    return-object p0
.end method

.method public static final h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;Lqm/c;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->n:Lsm/a;

    invoke-virtual {p1}, Lqm/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;->e()Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->f()Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;->f()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;->d()Lqm/s;

    move-result-object v1

    invoke-virtual {v1}, Lqm/s;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->k:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;->d()Lqm/s;

    move-result-object v1

    invoke-virtual {v1}, Lqm/s;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lqm/c;->b()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v3

    invoke-virtual {p1}, Lqm/c;->a()Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v4

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm/a;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)Lil/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->p:Lcom/yandex/bank/feature/autotopup/internal/domain/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/d;->b()V

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->p:Lcom/yandex/bank/feature/autotopup/internal/domain/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/d;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2ff

    invoke-static {v0, v2, v1, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;Ljava/lang/String;ZI)Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/g;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/g;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method
