.class public final Lio/appmetrica/analytics/impl/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/appmetrica/analytics/StartupParamsItem;->getStatus()Lio/appmetrica/analytics/StartupParamsItemStatus;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    sget-object v4, Lio/appmetrica/analytics/impl/S;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_2
    packed-switch v3, :pswitch_data_0

    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_3

    :pswitch_0
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_3

    :pswitch_1
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INVALID_ADV_ID:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_3

    :pswitch_2
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_3

    :pswitch_3
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FEATURE_DISABLED:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_3

    :pswitch_4
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->NO_STARTUP:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    goto :goto_3

    :pswitch_5
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->OK:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/appmetrica/analytics/StartupParamsItem;->getErrorDetails()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v3, v1}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
