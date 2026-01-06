.class public final Lio/appmetrica/analytics/impl/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/fh;
    .locals 4

    sget-object v0, Lio/appmetrica/analytics/impl/gh;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    sget-object v0, Lio/appmetrica/analytics/impl/fh;->n:Lio/appmetrica/analytics/impl/fh;

    new-instance v1, Lio/appmetrica/analytics/impl/eh;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/eh;-><init>()V

    const-string v2, "getting connection type"

    const-string v3, "ConnectivityManager"

    invoke-static {p1, v2, v3, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/fh;

    return-object p1
.end method
