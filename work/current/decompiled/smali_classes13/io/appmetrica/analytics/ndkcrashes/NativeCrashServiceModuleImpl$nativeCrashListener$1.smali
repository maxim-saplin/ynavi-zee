.class public final Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl$nativeCrashListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ndkcrashes/impl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl$nativeCrashListener$1",
        "Lio/appmetrica/analytics/ndkcrashes/impl/i;",
        "",
        "uuid",
        "Lm31/d0;",
        "onNewCrash",
        "(Ljava/lang/String;)V",
        "ndkcrashes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl$nativeCrashListener$1;->a:Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewCrash(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl$nativeCrashListener$1;->a:Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;

    invoke-static {v0}, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;->access$getNativeCrashHandler$p(Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;)Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl$nativeCrashListener$1;->a:Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;

    invoke-static {p1}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;->readCrash(Ljava/lang/String;)Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;

    move-result-object p1

    invoke-static {v1, p1}, Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;->access$toNativeCrash(Lio/appmetrica/analytics/ndkcrashes/NativeCrashServiceModuleImpl;Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;)Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;->newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
