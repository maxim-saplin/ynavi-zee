.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;

.field private final l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;

.field private final m:Lxn/s;

.field private final n:Lrs/x;

.field private final o:Lrs/f0;

.field private final p:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final q:Lxs/c;

.field private final r:Lrs/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;Lxn/s;Lrs/x;Lrs/f0;Lcom/yandex/bank/core/navigation/cicerone/x;Lxs/c;Lrs/t;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$1;

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->m:Lxn/s;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->n:Lrs/x;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->o:Lrs/f0;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q:Lxs/c;

    iput-object p9, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->r:Lrs/t;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->p0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lxs/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q:Lxs/c;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lrs/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->o:Lrs/f0;

    return-object p0
.end method


# virtual methods
.method public final i0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d()Lxs/e;

    move-result-object v0

    invoke-virtual {v0}, Lxs/e;->c()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q:Lxs/c;

    invoke-virtual {v2}, Lxs/c;->j()V

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->m:Lxn/s;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->n0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onBottomSheetPrimaryAction$currentBottomSheetState$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onBottomSheetPrimaryAction$currentBottomSheetState$1;

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    if-nez v1, :cond_0

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "[fps-pay] onBottomSheetPrimaryAction null bottomSheetState"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d()Lxs/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxs/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxs/a;

    invoke-virtual {v3}, Lxs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;->a()Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lxs/a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q:Lxs/c;

    invoke-virtual {v2}, Lxs/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxs/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onBottomSheetPrimaryAction$1;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onBottomSheetPrimaryAction$1;-><init>(Lxs/a;)V

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onBottomSheetDismissed$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onBottomSheetDismissed$1;

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "[fps-pay] Couldn\'t find fps pay account in available accounts"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q:Lxs/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d()Lxs/e;

    move-result-object v0

    invoke-virtual {v0}, Lxs/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxs/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q:Lxs/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxs/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q:Lxs/c;

    invoke-virtual {v0}, Lxs/c;->b()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$1;

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q:Lxs/c;

    invoke-virtual {v0}, Lxs/c;->f()V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->r:Lrs/t;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/l6;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/l6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final p0()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q:Lxs/c;

    invoke-virtual {v0}, Lxs/c;->h()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final q0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$ReturnToSbpStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->n:Lrs/x;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/n6;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/n6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$ReturnToSbpStatus;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q:Lxs/c;

    invoke-virtual {v1, p1}, Lxs/c;->g(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$ReturnToSbpStatus;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->m:Lxn/s;

    new-instance v1, Lyn/b;

    const-string v2, "yandexbank://screen.open/open_url"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lyn/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v0, Lxn/i;->b:Lxn/i;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v0

    check-cast p1, Lzn/c;

    invoke-virtual {p1, v0}, Lzn/c;->f(Lxn/b;)Lxn/h;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->p:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method
