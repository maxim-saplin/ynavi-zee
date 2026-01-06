.class public final Lio/appmetrica/analytics/rtmwrapper/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/rtmwrapper/impl/b;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;

    return-void
.end method


# virtual methods
.method public final getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/impl/b;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/impl/b;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
