.class public final Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;
.super Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;",
        "config",
        "Lm31/d0;",
        "init",
        "(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;",
        "handler",
        "setDefaultCrashHandler",
        "(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V",
        "",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
        "getAllCrashes",
        "()Ljava/util/List;",
        "",
        "uuid",
        "markCrashCompleted",
        "(Ljava/lang/String;)V",
        "deleteCompletedCrashes",
        "ndkcrashes-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteCompletedCrashes()V
    .locals 0

    return-void
.end method

.method public getAllCrashes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V
    .locals 0

    return-void
.end method

.method public markCrashCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V
    .locals 0

    return-void
.end method
