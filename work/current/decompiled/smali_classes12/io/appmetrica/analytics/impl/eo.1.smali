.class public final Lio/appmetrica/analytics/impl/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/fo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/fo;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/eo;->a:Lio/appmetrica/analytics/impl/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/eo;->a:Lio/appmetrica/analytics/impl/fo;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/fo;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/fo;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
