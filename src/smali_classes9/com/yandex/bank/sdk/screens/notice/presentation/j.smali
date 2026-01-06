.class public final Lcom/yandex/bank/sdk/screens/notice/presentation/j;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final l:Lcom/yandex/bank/sdk/screens/notice/data/a;

.field private final m:Lcom/yandex/bank/core/analytics/e;

.field private final n:Lxn/r;

.field private final o:Lpw/m;

.field private final p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final q:Lxn/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/sdk/screens/notice/data/a;Lcom/yandex/bank/core/analytics/e;Lxn/r;Lpw/m;Lkotlin/jvm/functions/Function0;Lxn/s;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/notice/presentation/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$2;->h:Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$2;

    invoke-direct {p0, v1, v0}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->l:Lcom/yandex/bank/sdk/screens/notice/data/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->m:Lcom/yandex/bank/core/analytics/e;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->n:Lxn/r;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->o:Lpw/m;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->p:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->q:Lxn/s;

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/e;->N7()V

    sget-object p1, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$1;->h:Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$1;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;-><init>(Lcom/yandex/bank/sdk/screens/notice/presentation/j;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/sdk/screens/notice/presentation/j;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->m:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/screens/notice/presentation/j;)Lcom/yandex/bank/sdk/screens/notice/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->l:Lcom/yandex/bank/sdk/screens/notice/data/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/sdk/screens/notice/presentation/j;)Lpw/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->o:Lpw/m;

    return-object p0
.end method

.method public static final g0(Lcom/yandex/bank/sdk/screens/notice/presentation/j;Ljw/a;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Ljw/a;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljw/a;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljw/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/e;->O7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->M7()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final i0()V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->m:Lcom/yandex/bank/core/analytics/e;

    check-cast v0, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw/a;

    invoke-virtual {v3}, Ljw/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/analytics/e;->L7(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw/a;

    invoke-virtual {v0}, Ljw/a;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->n:Lxn/r;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxn/b;->d()Lxn/a;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->b(Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;)Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "Can\'t parse action in topup notice"

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->o:Lpw/m;

    invoke-virtual {v0}, Lpw/m;->d()Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v5

    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->o:Lpw/m;

    invoke-virtual {v0}, Lpw/m;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->o:Lpw/m;

    invoke-virtual {v1}, Lpw/m;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    const/4 v6, 0x1

    const/16 v8, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZZI)V

    move-object v2, v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->q:Lxn/s;

    new-instance v1, Lxn/b;

    sget-object v3, Lxn/l;->b:Lxn/l;

    const/16 v4, 0x3a

    invoke-direct {v1, v2, v3, v4}, Lxn/b;-><init>(Lxn/a;Lxn/m;I)V

    check-cast v0, Lzn/c;

    invoke-virtual {v0, v1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->m:Lcom/yandex/bank/core/analytics/e;

    const-string v1, "Retry"

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->L7(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->N7()V

    sget-object v0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$1;->h:Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;-><init>(Lcom/yandex/bank/sdk/screens/notice/presentation/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_1
    return-void

    :cond_4
    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/e;

    return-void
.end method
