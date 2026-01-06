.class public final Lio/appmetrica/analytics/impl/Ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Pl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Pl;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/impl/Pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/impl/Pl;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appmetrica_rtm_crashes"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/impl/Pl;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appmetrica_rtm_crashes_triggers"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
