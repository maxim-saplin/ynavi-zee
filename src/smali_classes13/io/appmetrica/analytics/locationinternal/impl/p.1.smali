.class public final Lio/appmetrica/analytics/locationinternal/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/locationinternal/impl/s;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/s;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/p;->a:Lio/appmetrica/analytics/locationinternal/impl/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p;->a:Lio/appmetrica/analytics/locationinternal/impl/s;

    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/s;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/J;->d:Landroid/content/Context;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, -0x1

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
