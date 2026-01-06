.class public final Lru/yandex/yandexmaps/permissions/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/permissions/internal/b;

.field public static final b:Ljava/lang/String; = "allow-to-show-over-other-windows"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    return-void
.end method

.method public static a(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V
    .locals 7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->getAllowReason$permissions_release()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->getAllowType$permissions_release()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lmv1/e;->s8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowReason;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionAllowType;)V

    return-void
.end method

.method public static b(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V
    .locals 7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->getDenyReason$permissions_release()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyReason;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->getDenyType$permissions_release()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lmv1/e;->t8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyReason;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;)V

    return-void
.end method

.method public static c(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V
    .locals 7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->getShowReason$permissions_release()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->getShowType$permissions_release()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lmv1/e;->u8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowReason;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionShowType;)V

    return-void
.end method
