.class public final Lru/yandex/yandexmaps/launch/handlers/d3;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final d:Lru/yandex/yandexmaps/integrations/parking_payment/t;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/integrations/parking_payment/t;)V
    .locals 1

    const-class v0, Ljq2/e5;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/d3;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/d3;->c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/d3;->d:Lru/yandex/yandexmaps/integrations/parking_payment/t;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/launch/handlers/d3;Ljq2/e5;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/handlers/d3;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/g3;

    new-instance v0, Lru/yandex/yandexmaps/profile/api/g;

    invoke-virtual {p1}, Ljq2/e5;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/launch/handlers/c3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;->ROOT:Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;->ACCOUNT:Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;->CAR:Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;->HISTORY:Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;

    :goto_0
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/api/g;-><init>(Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/app/g3;->d0(Lru/yandex/yandexmaps/profile/api/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 0

    check-cast p1, Ljq2/e5;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/d3;->d:Lru/yandex/yandexmaps/integrations/parking_payment/t;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/parking_payment/t;->c()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljq2/e5;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;->ACCOUNT:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;

    if-ne p2, p3, :cond_1

    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Lbg2/a;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p1, p3}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/d3;->c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast p2, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/d3;->c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->PARKING_PAYMENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    const/4 p4, 0x2

    invoke-static {p2, p3, p4}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/launch/handlers/k1;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lru/yandex/yandexmaps/launch/handlers/k1;-><init>(Lio/reactivex/a;I)V

    new-instance p1, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 p4, 0x11

    invoke-direct {p1, p4, p3}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_1
    return-object p1
.end method
