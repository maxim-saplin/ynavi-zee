.class public abstract Lio/appmetrica/analytics/impl/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "SINGULAR"

    goto :goto_0

    :pswitch_1
    const-string p0, "AIRBRIDGE"

    goto :goto_0

    :pswitch_2
    const-string p0, "TENJIN"

    goto :goto_0

    :pswitch_3
    const-string p0, "KOCHAVA"

    goto :goto_0

    :pswitch_4
    const-string p0, "ADJUST"

    goto :goto_0

    :pswitch_5
    const-string p0, "APPSFLYER"

    :goto_0
    return-object p0

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
