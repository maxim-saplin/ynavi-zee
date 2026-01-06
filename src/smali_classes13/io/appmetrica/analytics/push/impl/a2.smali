.class public abstract Lio/appmetrica/analytics/push/impl/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p0

    iget-object p0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/s;->c()Lio/appmetrica/analytics/push/impl/I1;

    move-result-object p0

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/I1;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/I1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pending_intent_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x5a240e19

    if-lt v0, v2, :cond_0

    const v3, 0x5a243527

    if-le v0, v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/push/impl/I1;->a(Ljava/lang/String;I)Lio/appmetrica/analytics/push/impl/I1;

    return v0
.end method
