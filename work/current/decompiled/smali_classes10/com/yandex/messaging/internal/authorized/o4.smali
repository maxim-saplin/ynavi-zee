.class public final Lcom/yandex/messaging/internal/authorized/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/yandex/messaging/internal/authorized/p4;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "has_xiva_data"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/p4;

    const-string v1, "transit_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "receive_ts"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "receive_ts_uptime"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/authorized/p4;-><init>(Ljava/lang/String;JJ)V

    :cond_1
    return-object v0
.end method
