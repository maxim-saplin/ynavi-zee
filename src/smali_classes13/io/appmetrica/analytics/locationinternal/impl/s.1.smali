.class public final Lio/appmetrica/analytics/locationinternal/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/J;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/J;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/J;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->d:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    const/16 p1, 0x1d

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz p1, :cond_0

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    invoke-direct {p1, p2, v0}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p1, p2, v0}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->c:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/permission/AnyOfPermissionStrategy;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/appmetrica/analytics/coreutils/internal/permission/AnyOfPermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;[Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/permission/AlwaysAllowPermissionStrategy;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/permission/AlwaysAllowPermissionStrategy;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->c:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/m;
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/J;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    iget-boolean v1, v1, Lio/appmetrica/analytics/locationinternal/impl/r0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/l;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/l;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/q;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/locationinternal/impl/q;-><init>(Lio/appmetrica/analytics/locationinternal/impl/s;)V

    const-string v4, "getting phoneLac"

    const-string v5, "TelephonyManager"

    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/n;

    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/n;-><init>()V

    const-string v4, "getting phoneMcc"

    const-string v5, "TelephonyManager"

    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/o;

    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/o;-><init>()V

    const-string v4, "getting phoneMnc"

    const-string v5, "TelephonyManager"

    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/p;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/locationinternal/impl/p;-><init>(Lio/appmetrica/analytics/locationinternal/impl/s;)V

    const-string v4, "getting phoneCellId"

    const-string v5, "TelephonyManager"

    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/r;

    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/r;-><init>()V

    const-string v4, "getting network operator name"

    const-string v5, "TelephonyManager"

    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->f:Ljava/lang/String;

    const-string v1, "unknown"

    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->c:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    iget-object v4, v4, Lio/appmetrica/analytics/locationinternal/impl/J;->d:Landroid/content/Context;

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->d:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->g:Ljava/lang/String;

    iput v2, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/m;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/locationinternal/impl/m;-><init>(Lio/appmetrica/analytics/locationinternal/impl/l;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/s;->a()Lio/appmetrica/analytics/locationinternal/impl/m;

    move-result-object v0

    return-object v0
.end method
