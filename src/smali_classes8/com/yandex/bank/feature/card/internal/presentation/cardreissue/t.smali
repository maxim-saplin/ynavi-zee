.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field private static final q:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

.field private static final r:Lcom/yandex/bank/core/utils/text/n;

.field private static final s:Lcom/yandex/bank/core/utils/text/n;

.field public static final synthetic t:I


# instance fields
.field private final k:Lcom/yandex/bank/feature/card/api/p;

.field private final l:Lcom/yandex/bank/feature/card/api/o;

.field private final m:Lcom/yandex/bank/feature/card/internal/interactors/t;

.field private final n:Lcom/yandex/bank/feature/card/api/y;

.field private final o:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

.field private final p:Lcom/yandex/bank/core/navigation/cicerone/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->q:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_card_reissue_digital_error_title:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    sput-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->r:Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_card_reissue_digital_error_message:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->s:Lcom/yandex/bank/core/utils/text/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/card/api/p;Lcom/yandex/bank/feature/card/api/o;Lcom/yandex/bank/feature/card/internal/interactors/t;Lcom/yandex/bank/feature/card/api/y;Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/z;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$1;-><init>(Lcom/yandex/bank/feature/card/api/p;)V

    invoke-direct {p0, v0, p7}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->k:Lcom/yandex/bank/feature/card/api/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->l:Lcom/yandex/bank/feature/card/api/o;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->m:Lcom/yandex/bank/feature/card/internal/interactors/t;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->n:Lcom/yandex/bank/feature/card/api/y;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->o:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p5}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->f()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->o:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/internal/interactors/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->m:Lcom/yandex/bank/feature/card/internal/interactors/t;

    return-object p0
.end method

.method public static final synthetic f0()Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->q:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

    return-object v0
.end method

.method public static final synthetic g0()Lcom/yandex/bank/core/utils/text/n;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->s:Lcom/yandex/bank/core/utils/text/n;

    return-object v0
.end method

.method public static final synthetic h0()Lcom/yandex/bank/core/utils/text/n;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->r:Lcom/yandex/bank/core/utils/text/n;

    return-object v0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/api/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->k:Lcom/yandex/bank/feature/card/api/p;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/api/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->n:Lcom/yandex/bank/feature/card/api/y;

    return-object p0
.end method


# virtual methods
.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->o:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a()V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->o:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->j()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->o:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->k()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;

    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->l:Lcom/yandex/bank/feature/card/api/o;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/p0;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/m;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->l:Lcom/yandex/bank/feature/card/api/o;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/p0;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/i;

    :goto_0
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/j;

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/k;

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/l;

    :cond_6
    :goto_3
    return-void
.end method
