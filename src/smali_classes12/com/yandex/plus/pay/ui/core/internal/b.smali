.class public final Lcom/yandex/plus/pay/ui/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/d;


# instance fields
.field private final b:Lcom/yandex/plus/pay/c;

.field private final c:Lds0/a;

.field private final d:Lcom/yandex/plus/pay/ui/transactions/api/a;

.field private final e:Lvp0/b;

.field private final f:Lcom/yandex/plus/core/data/pay/e;

.field private final g:Lkr0/b;

.field private final h:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final i:Lwq0/b;

.field private final j:Lcom/yandex/plus/pay/internal/h;

.field private final k:Lkotlinx/coroutines/CoroutineScope;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lcom/yandex/plus/core/featureflags/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/c;Lvp0/b;Lcom/yandex/plus/core/data/pay/e;Lcom/yandex/plus/pay/ui/core/internal/di/common/k;Lcom/yandex/plus/pay/ui/core/internal/di/common/k;Lkr0/c;Lkotlinx/coroutines/flow/m1;Lwq0/b;Lcom/yandex/plus/pay/internal/h;Lcom/yandex/plus/core/dispatcher/b;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/b;->b:Lcom/yandex/plus/pay/c;

    move-object v2, p2

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/b;->e:Lvp0/b;

    move-object v2, p3

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/b;->f:Lcom/yandex/plus/core/data/pay/e;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/b;->g:Lkr0/b;

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/b;->h:Lkotlinx/coroutines/flow/c2;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/b;->i:Lwq0/b;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/b;->j:Lcom/yandex/plus/pay/internal/h;

    move-object/from16 v2, p10

    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v2}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/b;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/a;

    const/4 v4, 0x0

    move-object v5, p4

    invoke-direct {v3, p4, p0, v4}, Lcom/yandex/plus/pay/ui/core/internal/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/pay/ui/core/internal/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/b;->l:Lm31/h;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/a;

    const/4 v4, 0x1

    move-object v5, p5

    invoke-direct {v3, p5, p0, v4}, Lcom/yandex/plus/pay/ui/core/internal/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/pay/ui/core/internal/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/b;->m:Lm31/h;

    new-instance v3, Lcom/yandex/plus/core/featureflags/f0;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$payUIFlagsHolder$1;

    sget-object v5, Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;->M:Lcom/yandex/plus/pay/ui/core/internal/featureflags/n0;

    const-class v6, Lcom/yandex/plus/pay/ui/core/internal/featureflags/n0;

    const-string v7, "DEFAULT"

    const-string v8, "getDEFAULT()Lcom/yandex/plus/pay/ui/core/internal/featureflags/PlusPayUIFlags;"

    const/4 v9, 0x0

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move-object p4, v7

    move-object p5, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/yandex/plus/pay/internal/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lcom/yandex/plus/pay/internal/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lcom/yandex/plus/core/featureflags/f0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;Lcom/yandex/plus/core/featureflags/e0;)V

    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/b;->n:Lcom/yandex/plus/core/featureflags/f0;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/d;->g(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/b;)Lcom/yandex/plus/core/featureflags/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/b;->j:Lcom/yandex/plus/pay/internal/h;

    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->q()Lxs0/a;

    move-result-object p0

    invoke-interface {p0}, Lxs0/a;->getExperiments()Lys0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lys0/b;->b()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/yandex/plus/core/featureflags/d0;

    invoke-direct {v0, p0}, Lcom/yandex/plus/core/featureflags/d0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/ui/core/internal/b;)Lwq0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/b;->i:Lwq0/b;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/plus/core/featureflags/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/b;->n:Lcom/yandex/plus/core/featureflags/f0;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/b;->e:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->TARIFFICATOR:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    invoke-static {v0, v1, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Lxq0/g;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$startPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$startPayment$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$startPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$startPayment$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$startPayment$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$startPayment$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$startPayment$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$startPayment$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayUI.startPayment: offer="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsParams="

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalCallerPayload="

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/yandex/plus/pay/ui/core/internal/b;->d(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/b;->h:Lkotlinx/coroutines/flow/c2;

    invoke-interface {p5}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Lcom/yandex/plus/domain/auth/api/c;

    if-eqz p5, :cond_3

    const-string p1, "User is not authorized to perform payment"

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/b;->d(Ljava/lang/String;)V

    new-instance p1, Lyq0/b;

    sget-object p2, Ljq0/e;->b:Ljq0/e;

    invoke-direct {p1, p2, v2}, Lyq0/b;-><init>(Ljq0/g;Z)V

    return-object p1

    :cond_3
    iget-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/b;->g:Lkr0/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/b;->l:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr0/a;

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/b;->m:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr0/a;

    check-cast p5, Lkr0/c;

    invoke-virtual {p5, v1, v3, p1}, Lkr0/c;->a(Lkr0/a;Lkr0/a;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lkr0/a;

    move-result-object v1

    iput v2, v6, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$startPayment$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lkr0/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Lxq0/g;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, Lyq0/d;

    return-object p5
.end method
