.class public final Lru/yandex/yandexmaps/auth/invitation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/auth/invitation/b;

.field private final c:Lru/yandex/yandexmaps/auth/service/rx/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/auth/invitation/b;Lru/yandex/yandexmaps/auth/service/rx/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/invitation/n;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/invitation/n;->b:Lru/yandex/yandexmaps/auth/invitation/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/invitation/n;->c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/n;->c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/n;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/app/g3;->r(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/auth/invitation/n;->b:Lru/yandex/yandexmaps/auth/invitation/b;

    check-cast p2, Lru/yandex/yandexmaps/auth/invitation/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/auth/invitation/c;->b()Lio/reactivex/subjects/d;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/databases/central/b;

    const/16 v1, 0x16

    invoke-direct {v0, p3, v1}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance p3, Lru/yandex/yandexmaps/app/push/l;

    const/4 v1, 0x3

    invoke-direct {p3, v1, v0}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->firstOrError()Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lru/yandex/maps/appkit/analytics/w;

    const/16 v0, 0xc

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/app/push/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/e0;
    .locals 2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/auth/invitation/a;->c()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/invitation/n;->c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->getLoginOpenLoginViewReason()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/app/push/l;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/auth/invitation/a;->c()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;I)Lio/reactivex/e0;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/auth/invitation/n;->d(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/n;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->m()V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 7

    new-instance v6, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
