.class public final Lcom/yandex/bank/feature/stories/internal/screens/i;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Las/e;

.field private final l:Lcom/yandex/bank/feature/stories/internal/b;

.field private final m:Las/a;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final p:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Las/e;Lcom/yandex/bank/feature/stories/internal/screens/d;Lcom/yandex/bank/feature/stories/internal/b;Las/a;Landroid/content/Context;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/analytics/e;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$1;->h:Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$1;

    new-instance v1, Lcom/yandex/attachments/common/ui/k0;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p2}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->k:Las/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->l:Lcom/yandex/bank/feature/stories/internal/b;

    iput-object p4, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->m:Las/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->n:Landroid/content/Context;

    iput-object p6, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p7, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->p:Lcom/yandex/bank/core/analytics/e;

    new-instance p1, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/stories/internal/screens/i;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$2;-><init>(Lcom/yandex/bank/feature/stories/internal/screens/i;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/stories/internal/screens/i;)Lcom/yandex/bank/feature/stories/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->l:Lcom/yandex/bank/feature/stories/internal/b;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/stories/internal/screens/i;)Las/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->k:Las/e;

    return-object p0
.end method

.method public static final f0(Lcom/yandex/bank/feature/stories/internal/screens/i;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->p:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/bank/feature/stories/internal/screens/i;->i0(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/yandex/bank/core/analytics/e;->U7(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/stories/internal/screens/i;->j0(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final g0(Lkl/f;Lb41/p;)V
    .locals 2

    invoke-virtual {p1}, Lkl/f;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lb41/m;->p()Lb41/n;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lb41/n;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb41/n;->a()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/j;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkl/i;

    if-eqz v1, :cond_1

    check-cast v0, Lkl/i;

    invoke-virtual {v0}, Lkl/i;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->n:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/n;->b(Lcom/yandex/bank/core/utils/x;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h0()Lkl/i;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/stories/internal/screens/f;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl/f;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkl/i;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lkl/i;

    :cond_1
    return-object v1
.end method

.method public final i0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/stories/internal/screens/f;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl/f;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkl/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j0(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->m:Las/a;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/f5;

    iget-object v0, v0, Lcom/yandex/bank/sdk/di/modules/features/f5;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object v0

    instance-of v0, v0, Lxn/f;

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "action="

    invoke-static {v2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "Can\'t handle action"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_0
    return v0
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final l0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/stories/internal/screens/i;->h0()Lkl/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkl/i;->e()Lkl/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkl/c;->a()Lkl/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkl/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->p:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/bank/feature/stories/internal/screens/i;->i0(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/yandex/bank/core/analytics/e;->W7(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/stories/internal/screens/i;->j0(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/stories/internal/screens/i;->h0()Lkl/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkl/i;->e()Lkl/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkl/c;->c()Lkl/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkl/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->p:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/bank/feature/stories/internal/screens/i;->i0(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/yandex/bank/core/analytics/e;->X7(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/stories/internal/screens/i;->j0(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0(ILcom/yandex/bank/core/stories/ChangeStoryReason;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->p:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/bank/feature/stories/internal/screens/i;->i0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v3

    sget-object v4, Lcom/yandex/bank/feature/stories/internal/screens/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesEndCloseReason;->TIME:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesEndCloseReason;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesEndCloseReason;->TAP_TO_PREVIOUS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesEndCloseReason;

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesEndCloseReason;->TAP_TO_NEXT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesEndCloseReason;

    :goto_0
    invoke-virtual {v0, v1, v3, v5}, Lcom/yandex/bank/core/analytics/e;->V7(Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesEndCloseReason;)V

    new-instance v0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$onStorySelect$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$onStorySelect$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/i;->p:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/bank/feature/stories/internal/screens/i;->i0(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v6, :cond_7

    if-eq p2, v8, :cond_6

    if-ne p2, v7, :cond_5

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownOpenReason;->TIME:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownOpenReason;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownOpenReason;->TAP_TO_PREVIOUS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownOpenReason;

    goto :goto_2

    :cond_7
    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownOpenReason;->TAP_TO_NEXT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownOpenReason;

    :goto_2
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownStatus;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownStatus;

    invoke-static {v0, v2, v1, v3, p2}, Lcom/yandex/bank/core/analytics/e;->Y7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownStatus;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StoriesShownOpenReason;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/stories/internal/screens/f;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl/f;

    if-eqz p2, :cond_8

    new-instance v0, Lb41/p;

    add-int/lit8 v1, p1, -0x1

    add-int/2addr p1, v8

    invoke-direct {v0, v1, p1, v6}, Lb41/m;-><init>(III)V

    invoke-virtual {p0, p2, v0}, Lcom/yandex/bank/feature/stories/internal/screens/i;->g0(Lkl/f;Lb41/p;)V

    :cond_8
    return-void
.end method
