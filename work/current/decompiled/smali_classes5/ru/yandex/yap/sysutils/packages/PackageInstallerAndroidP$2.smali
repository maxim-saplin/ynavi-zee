.class Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$2;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;->registerLoggingListener(Landroid/content/pm/PackageInstaller;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;

.field final synthetic val$packageInstaller:Landroid/content/pm/PackageInstaller;


# direct methods
.method public constructor <init>(Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;Landroid/content/pm/PackageInstaller;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$2;->this$0:Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP;

    iput-object p2, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$2;->val$packageInstaller:Landroid/content/pm/PackageInstaller;

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onBadgingChanged(I)V
    .locals 0

    return-void
.end method

.method public onCreated(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onCreate method called for sessionId: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallerAndroidP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFinished(IZ)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onFinished method called for sessionId: %d, success: %b"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InstallerAndroidP"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lru/yandex/yap/sysutils/packages/PackageInstallerAndroidP$2;->val$packageInstaller:Landroid/content/pm/PackageInstaller;

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onProgressChanged method called for sessionId: %d, progress: %f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InstallerAndroidP"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
