.class public Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;

    new-instance v1, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;)V

    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashWrapper;-><init>(Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;)V

    return-void
.end method


# virtual methods
.method public reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashWrapper;->a:Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
