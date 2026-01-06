.class public final Lm43/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabs/reviews/api/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/auth/invitation/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/auth/invitation/b;Lru/yandex/yandexmaps/auth/service/rx/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm43/b;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p1, p0, Lm43/b;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lm43/b;->c:Lru/yandex/yandexmaps/auth/invitation/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;Ljava/lang/String;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lm43/b;->c:Lru/yandex/yandexmaps/auth/invitation/b;

    check-cast v0, Lru/yandex/yandexmaps/auth/invitation/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/invitation/c;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Llf2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Llt2/g;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/databases/central/b;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance p2, Llt2/g;

    const/16 v1, 0x8

    invoke-direct {p2, v1, v0}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Llx2/e;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Llx2/e;-><init>(I)V

    new-instance v0, Lm43/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lm43/b;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->PLACE_REVIEW:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    invoke-virtual {v0, v1, v2, p1}, Lru/yandex/yandexmaps/app/g3;->r(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lm43/b;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result v0

    return v0
.end method

.method public final d()Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Lm43/b;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->PLACE_REVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Llx2/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llx2/e;-><init>(I)V

    new-instance v2, Llt2/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lm43/b;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->PLACE_REVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Llx2/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Llx2/e;-><init>(I)V

    new-instance v2, Llt2/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
