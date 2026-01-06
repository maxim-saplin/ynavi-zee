.class public final Lje2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j0;

.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j0;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje2/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j0;

    iput-object p2, p0, Lje2/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lje2/a;->b:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyReason;->PARKING_NOTIFICATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyReason;

    const-string v2, ""

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;

    invoke-virtual {v0, v1, v2, v3}, Lmv1/e;->t8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyReason;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lje2/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/g0;->b()V

    iget-object v0, p0, Lje2/a;->b:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;->PARKING_NOTIFICATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    const-string v2, ""

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    invoke-virtual {v0, v1, v2, v3}, Lmv1/e;->s8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;)V

    return-void
.end method
