.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/l;

.field private static final q:Lcom/yandex/bank/core/utils/text/n;


# instance fields
.field private final k:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final l:Lcom/yandex/bank/feature/card/api/y;

.field private final m:Lcom/yandex/bank/feature/card/internal/interactors/p;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->p:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/l;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_qr_payment_default_error:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->q:Lcom/yandex/bank/core/utils/text/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/card/api/y;Lcom/yandex/bank/feature/card/internal/interactors/p;Ljava/lang/String;Lcom/yandex/bank/core/analytics/e;)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$1;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->l:Lcom/yandex/bank/feature/card/api/y;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->m:Lcom/yandex/bank/feature/card/internal/interactors/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->k0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->o:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f0()Lcom/yandex/bank/core/utils/text/n;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->q:Lcom/yandex/bank/core/utils/text/n;

    return-object v0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/feature/card/internal/interactors/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->m:Lcom/yandex/bank/feature/card/internal/interactors/p;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/feature/card/api/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->l:Lcom/yandex/bank/feature/card/api/y;

    return-object p0
.end method

.method public static final j0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ldn/n;

    invoke-virtual {v0}, Ldn/n;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/p;

    invoke-virtual {v1}, Ldn/p;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Ldn/p;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldn/p;->b()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenLoadResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenLoadResultResult;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/e;->R(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenLoadResultResult;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenLoadResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenLoadResultResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/e;->R(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardLimitSettingScreenLoadResultResult;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->Q()V

    new-instance v0, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final l0(Lcom/yandex/bank/feature/card/api/x;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/bank/feature/card/api/w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/card/api/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/api/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->q:Lcom/yandex/bank/core/utils/text/n;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/j;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/j;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/card/api/u;->b:Lcom/yandex/bank/feature/card/api/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final m0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->f()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/p;

    invoke-virtual {v0}, Ldn/p;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/analytics/e;->U(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$onTabSelected$2;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$onTabSelected$2;-><init>(I)V

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method
