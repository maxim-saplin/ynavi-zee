.class public final Lgq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/p;


# instance fields
.field private final a:Llq1/j;


# direct methods
.method public constructor <init>(Llq1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1/b;->a:Llq1/j;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lgq1/b;->a:Llq1/j;

    const-string v1, "placecard_auth_payload"

    invoke-virtual {v0, v1}, Llq1/j;->d(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardAuthManagerReason;)V
    .locals 3

    iget-object v0, p0, Lgq1/b;->a:Llq1/j;

    sget-object v1, Lgq1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_PHOTO:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->FAKE_SOCIAL_SNIPPET:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const-string v2, "placecard_auth_payload"

    invoke-virtual {v0, p1, v1, v2}, Llq1/j;->g(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgq1/b;->a:Llq1/j;

    invoke-virtual {v0}, Llq1/j;->i()Z

    move-result v0

    return v0
.end method
