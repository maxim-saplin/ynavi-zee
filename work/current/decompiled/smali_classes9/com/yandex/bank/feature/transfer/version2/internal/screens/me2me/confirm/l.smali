.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lxn/s;

.field private final l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/a;

.field private final m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;

.field private final n:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final o:Lvs/a;

.field private final p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;Lxn/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;Lcom/yandex/bank/core/navigation/cicerone/x;Lvs/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$1;

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->k:Lxn/s;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->o:Lvs/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;

    invoke-virtual {p7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->d()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;

    return-object p0
.end method


# virtual methods
.method public final g0()V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "onBottomSheetPrimaryAction null bottomSheetState"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onBottomSheetPrimaryAction$currentBottomSheetState$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onBottomSheetPrimaryAction$currentBottomSheetState$1;

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    if-nez v1, :cond_1

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "onBottomSheetPrimaryAction null bottomSheetState"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e()Lat/d;

    move-result-object v0

    invoke-virtual {v0}, Lat/d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lat/a;

    invoke-virtual {v4}, Lat/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;->a()Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    :cond_4
    check-cast v3, Lat/a;

    if-nez v3, :cond_5

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Couldn\'t find me2me account in available accounts"

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->b(Lat/a;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onBottomSheetPrimaryAction$1;

    invoke-direct {v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onBottomSheetPrimaryAction$1;-><init>(Lat/a;)V

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onBottomSheetDismissed$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onBottomSheetDismissed$1;

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lat/a;->i()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->g(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final h0()V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "onToolbarClick null state"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onToolbarSubtitleClick$1;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onToolbarSubtitleClick$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;)V

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onTooltipClick$currentAgreement$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onTooltipClick$currentAgreement$1;

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lat/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->k:Lxn/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    :cond_1
    return-void
.end method

.method public final j0(Lcom/yandex/bank/core/transfer/utils/m;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/m;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->f(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/m;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->k:Lxn/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e()Lat/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->e()V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d()Lat/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lat/a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lat/d;->f()Lat/e;

    move-result-object v5

    invoke-virtual {v0}, Lat/d;->g()Lat/e;

    move-result-object v6

    invoke-virtual {v0}, Lat/d;->c()Lat/c;

    move-result-object v0

    invoke-virtual {v0}, Lat/c;->c()Lat/f;

    move-result-object v0

    invoke-virtual {v0}, Lat/f;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lat/e;Lat/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->o:Lvs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->DEFAULT:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v7, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v0, Lil/c;

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-string v3, "Me2MeDebitResultScreen"

    const/16 v8, 0x42

    move-object v2, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_2
    :goto_0
    return-void
.end method
