.class public final Lio/appmetrica/analytics/locationinternal/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/a;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;
    .locals 3

    const/16 v0, 0x1d

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/a;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/a;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
