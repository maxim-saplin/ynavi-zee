.class public final Lio/appmetrica/analytics/locationinternal/impl/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G2;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;
    .locals 4

    const/16 v0, 0x1d

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    if-eqz v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/AllOfPermissionStrategy;

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/G2;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/permission/AllOfPermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/AllOfPermissionStrategy;

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/G2;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/permission/AllOfPermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/G2;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
