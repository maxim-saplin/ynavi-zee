.class public final Lio/appmetrica/analytics/push/impl/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/settings/PushFilter;


# instance fields
.field public final a:Lio/appmetrica/analytics/push/impl/o;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/b1;->a:Lio/appmetrica/analytics/push/impl/o;

    return-void
.end method


# virtual methods
.method public final filter(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;
    .locals 3

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getFilters()Lio/appmetrica/analytics/push/model/Filters;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/Filters;->getLoginFilterType()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/b1;->a:Lio/appmetrica/analytics/push/impl/o;

    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/s;->p:Lio/appmetrica/analytics/push/settings/PassportUidProvider;

    if-nez v2, :cond_3

    const-string p1, "Not found passport uid provider"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v2}, Lio/appmetrica/analytics/push/settings/PassportUidProvider;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "No current account"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1

    :cond_5
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Has current account"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "Filter type is set to \'do not show to anyone\'"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1
.end method
