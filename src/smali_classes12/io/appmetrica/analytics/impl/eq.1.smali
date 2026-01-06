.class public final Lio/appmetrica/analytics/impl/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/gq;

.field public final b:Lio/appmetrica/analytics/impl/gq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/A3;

    new-instance v1, Lio/appmetrica/analytics/impl/fo;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/fo;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/A3;-><init>(Lio/appmetrica/analytics/impl/hq;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/eq;->a:Lio/appmetrica/analytics/impl/gq;

    new-instance v0, Lio/appmetrica/analytics/impl/A3;

    new-instance v1, Lio/appmetrica/analytics/impl/ye;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ye;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/A3;-><init>(Lio/appmetrica/analytics/impl/hq;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/eq;->b:Lio/appmetrica/analytics/impl/gq;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/n9;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/n9;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/eq;->a:Lio/appmetrica/analytics/impl/gq;

    new-instance p1, Lio/appmetrica/analytics/impl/n9;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/n9;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/eq;->b:Lio/appmetrica/analytics/impl/gq;

    :goto_0
    return-void
.end method
