.class public final Lio/appmetrica/analytics/push/impl/F0;
.super Lio/appmetrica/analytics/push/impl/n2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/push/impl/n2;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/F0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/impl/o2;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/F0;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/o;->f()Lio/appmetrica/analytics/push/impl/L1;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/D0;->a:Lio/appmetrica/analytics/push/impl/K1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/push/impl/K1;->filter(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->isShow()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lio/appmetrica/analytics/push/impl/o2;

    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/push/impl/o2;-><init>(Lio/appmetrica/analytics/push/model/PushMessage;Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;)V

    return-object v0

    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->category:Ljava/lang/String;

    iget-object v0, v0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->details:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/push/impl/n2;->a(Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/impl/o2;

    move-result-object p1

    return-object p1
.end method
