.class public Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;


# instance fields
.field private final a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;

    return-void
.end method


# virtual methods
.method public getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;->getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
