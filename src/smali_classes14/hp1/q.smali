.class public final Lhp1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/api/r;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/auth/invitation/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/auth/invitation/b;Lru/yandex/yandexmaps/auth/service/rx/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhp1/q;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p1, p0, Lhp1/q;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lhp1/q;->c:Lru/yandex/yandexmaps/auth/invitation/b;

    return-void
.end method

.method public static a(Lhp1/q;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lhp1/q;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->c()Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lha3/z0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lha3/z0;-><init>(I)V

    new-instance v1, Lha3/l1;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhp1/q;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lhp1/q;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lhp1/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhp1/p;-><init>(Lhp1/q;I)V

    new-instance p0, Lha3/l1;

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lha3/z0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lha3/z0;-><init>(I)V

    new-instance v0, Lem/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lha3/z0;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lha3/z0;-><init>(I)V

    new-instance v0, Lem/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lhp1/q;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/z0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lha3/z0;-><init>(I)V

    new-instance v2, Lha3/l1;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lhp1/q;->c:Lru/yandex/yandexmaps/auth/invitation/b;

    check-cast v0, Lru/yandex/yandexmaps/auth/invitation/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/invitation/c;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lha3/z0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lha3/z0;-><init>(I)V

    new-instance v2, Lha3/l1;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/z0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lha3/z0;-><init>(I)V

    new-instance v2, Lha3/l1;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lhp1/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhp1/p;-><init>(Lhp1/q;I)V

    new-instance v2, Lha3/l1;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhp1/q;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->getAccount()Lti1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lti1/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lhp1/q;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_PHOTO:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const-string v3, "photos_empty_payload"

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/g3;->r(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhp1/q;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result v0

    return v0
.end method

.method public final h()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lhp1/q;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->REVIEWS_AND_CORRECTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lha3/z0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lha3/z0;-><init>(I)V

    new-instance v2, Lha3/l1;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
