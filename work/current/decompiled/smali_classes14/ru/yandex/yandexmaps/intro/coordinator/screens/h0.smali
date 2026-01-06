.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/invitation/n;

.field private final b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final c:Lio/reactivex/d0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/auth/service/rx/api/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/h0;->a:Lru/yandex/yandexmaps/auth/invitation/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/h0;->b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/h0;->c:Lio/reactivex/d0;

    const-string p1, "LOGIN_SUGGEST_INTRO_SCREEN"

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/h0;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/intro/coordinator/screens/h0;Ljava/lang/Boolean;)Lio/reactivex/e0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/h0;->a:Lru/yandex/yandexmaps/auth/invitation/n;

    sget-object v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->AFTER_UPDATE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->MAIN_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/auth/invitation/n;->e(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;I)Lio/reactivex/e0;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/h0;->c:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/h0;->b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->C()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/h0;->d:Ljava/lang/String;

    return-object v0
.end method
