.class public final Lru/yandex/yandexmaps/services/mt/transportCard/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/m;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lne2/m;

.field private final c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final d:Lqo2/f;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/app/g3;

.field private final g:Lqo2/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lne2/m;Lru/yandex/yandexmaps/auth/service/rx/api/a;Lqo2/f;Lnv0/a;Lru/yandex/yandexmaps/app/g3;Lqo2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->b:Lne2/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->d:Lqo2/f;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->f:Lru/yandex/yandexmaps/app/g3;

    iput-object p7, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->g:Lqo2/e;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/services/mt/transportCard/p;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;Lne2/q;)Lm31/d0;
    .locals 8

    invoke-virtual {p3}, Lne2/q;->a()Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/yandexmaps/services/mt/transportCard/o;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v6, p3

    if-eq p3, v5, :cond_4

    if-eq p3, v4, :cond_3

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;->CardRemovedSuccess:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;->CardReplenishedFailure:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;

    goto :goto_0

    :cond_2
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;->CardReplenishedSuccess:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;

    goto :goto_0

    :cond_3
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;->CardAddedFailure:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;

    goto :goto_0

    :cond_4
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;->CardAddedSuccess:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardResult;

    goto :goto_0

    :cond_5
    move-object p3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqo2/m;->b:Lqo2/m;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lqo2/n;->b:Lqo2/n;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    instance-of v6, p2, Lqo2/g;

    if-eqz v6, :cond_7

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;->CARD_BALANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;

    goto :goto_2

    :cond_7
    sget-object v6, Lqo2/h;->b:Lqo2/h;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;

    goto :goto_2

    :cond_8
    instance-of v6, p2, Lqo2/i;

    if-eqz v6, :cond_9

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;->DEBT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;

    goto :goto_2

    :cond_9
    instance-of v6, p2, Lqo2/l;

    if-eqz v6, :cond_a

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;->LOW_BALANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;

    goto :goto_2

    :cond_a
    instance-of p2, p2, Lqo2/o;

    if-eqz p2, :cond_b

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;->NEEDS_ACTIVATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;

    goto :goto_2

    :cond_b
    move-object p2, v0

    goto :goto_2

    :cond_c
    :goto_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;->ADD_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;

    :goto_2
    sget-object v6, Lru/yandex/yandexmaps/services/mt/transportCard/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_e

    if-ne p1, v3, :cond_d

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultAction;->CARD_INFO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultAction;

    goto :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultAction;->TOP_UP_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultAction;

    goto :goto_3

    :cond_f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultAction;->ADD_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultAction;

    :goto_3
    const/4 v6, -0x1

    if-nez p3, :cond_10

    move p3, v6

    goto :goto_4

    :cond_10
    sget-object v7, Lru/yandex/yandexmaps/services/mt/transportCard/o;->d:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v7, p3

    :goto_4
    if-eq p3, v6, :cond_16

    if-eq p3, v5, :cond_15

    if-eq p3, v4, :cond_14

    if-eq p3, v3, :cond_13

    if-eq p3, v2, :cond_12

    if-ne p3, v1, :cond_11

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultResult;->CARD_REMOVED_SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultResult;

    goto :goto_5

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultResult;->CARD_REPLENISHED_FAILURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultResult;

    goto :goto_5

    :cond_13
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultResult;->CARD_REPLENISHED_SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultResult;

    goto :goto_5

    :cond_14
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultResult;->CARD_ADDED_FAILURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultResult;

    goto :goto_5

    :cond_15
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultResult;->CARD_ADDED_SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultResult;

    :cond_16
    :goto_5
    sget-object p3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p3, p2, p1, v0}, Lmv1/e;->Sf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseResultResult;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->g:Lqo2/e;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/services/mt/transportCard/p;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;Lch1/x;)Lio/reactivex/r;
    .locals 1

    instance-of p4, p4, Lch1/w;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->b:Lne2/m;

    sget-object v0, Lru/yandex/yandexmaps/services/mt/transportCard/o;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;->TRANSPORT_CARD_INFO:Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;->TOP_UP_CARD:Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;->ADD_CARD:Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;

    :goto_0
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    invoke-virtual {p4, p1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->i(Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;)Lio/reactivex/r;

    move-result-object p1

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v0, 0x1c

    invoke-direct {p4, p0, p2, p3, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/services/mt/transportCard/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p4}, Lru/yandex/yandexmaps/services/mt/transportCard/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->f:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->z0()V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V
    .locals 11

    sget-object v0, Lru/yandex/yandexmaps/services/mt/transportCard/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;->OpenCardInfo:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;->TopUpCard:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;

    goto :goto_0

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;->AddCard:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/ScenarioType;

    goto :goto_0

    :goto_1
    sget-object v1, Lqo2/m;->b:Lqo2/m;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_9

    sget-object v1, Lqo2/n;->b:Lqo2/n;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p2, Lqo2/g;

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;->CARD_BALANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;

    goto :goto_3

    :cond_4
    sget-object v1, Lqo2/h;->b:Lqo2/h;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;

    goto :goto_3

    :cond_5
    instance-of v1, p2, Lqo2/i;

    if-eqz v1, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;->DEBT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;

    goto :goto_3

    :cond_6
    instance-of v1, p2, Lqo2/l;

    if-eqz v1, :cond_7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;->LOW_BALANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;

    goto :goto_3

    :cond_7
    instance-of v1, p2, Lqo2/o;

    if-eqz v1, :cond_8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;->NEEDS_ACTIVATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;->ADD_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    if-ne v0, v4, :cond_a

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickAction;->CARD_INFO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickAction;

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickAction;->TOP_UP_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickAction;

    goto :goto_4

    :cond_c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickAction;->ADD_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickAction;

    :goto_4
    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2, v1, v0}, Lmv1/e;->Rf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickAction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    invoke-static {v0, v5, v4}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v10, 0x14

    move-object v5, v1

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/services/mt/transportCard/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/services/mt/transportCard/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->d:Lqo2/f;

    check-cast v0, Lru/yandex/yandexmaps/services/mt/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/mt/s;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->e:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/stories/f;

    sget-object v2, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->OTHER:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lha3/a1;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v2, v4}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object v5

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/services/mt/transportCard/g;

    const/4 v1, 0x1

    invoke-direct {v6, v1, v0}, Lru/yandex/yandexmaps/services/mt/transportCard/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v7

    sget-object v11, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/p;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
