.class public final Lio/appmetrica/analytics/impl/kl;
.super Lio/appmetrica/analytics/impl/z5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/z5;-><init>(Lio/appmetrica/analytics/impl/w5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/t5;)Z
    .locals 1

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q6;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/z5;->a:Lio/appmetrica/analytics/impl/w5;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/w5;->k:Lio/appmetrica/analytics/impl/Wi;

    new-instance v0, Lio/appmetrica/analytics/impl/v5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/v5;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Wi;->a(Lio/appmetrica/analytics/impl/Li;)V

    const/4 p1, 0x0

    return p1
.end method
