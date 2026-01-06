.class public final Lio/appmetrica/analytics/impl/xb;
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
    .locals 3

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q6;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/sc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/sc;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lio/appmetrica/analytics/impl/t5;->b:Lio/appmetrica/analytics/impl/w5;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/w5;->d:Lio/appmetrica/analytics/impl/fk;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/fk;->a:Lio/appmetrica/analytics/impl/n5;

    iget-object v0, p2, Lio/appmetrica/analytics/impl/n5;->n:Ljava/lang/Boolean;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/n5;->i:Ljava/lang/Boolean;

    sget-object v2, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Eb;->b()Lio/appmetrica/analytics/impl/X;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/X;->c(Z)V

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->g()Lio/appmetrica/analytics/impl/F7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/F7;->b(Ljava/lang/Boolean;)V

    :cond_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/z5;->a:Lio/appmetrica/analytics/impl/w5;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/sc;)V

    const/4 p1, 0x0

    return p1
.end method
