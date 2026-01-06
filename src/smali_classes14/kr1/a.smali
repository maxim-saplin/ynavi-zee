.class public final Lkr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/roadevents/add/api/a;
.implements Lfu1/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/invitation/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/invitation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr1/a;->a:Lru/yandex/yandexmaps/auth/invitation/n;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lkr1/a;->a:Lru/yandex/yandexmaps/auth/invitation/n;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_ROAD_ALERT:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lru/yandex/yandexmaps/auth/invitation/n;->e(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;I)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Ljm1/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljm1/c;-><init>(I)V

    new-instance v2, Lk93/a;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lk93/a;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 4

    iget-object v0, p0, Lkr1/a;->a:Lru/yandex/yandexmaps/auth/invitation/n;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->COMMENT_ROAD_ALERT:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lru/yandex/yandexmaps/auth/invitation/n;->e(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;I)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Ljm1/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljm1/c;-><init>(I)V

    new-instance v2, Lk93/a;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lk93/a;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->asPlatformSuspend(Lio/reactivex/e0;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object v0

    return-object v0
.end method
