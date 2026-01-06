.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "androidx.profileinstaller.action.INSTALL_PROFILE"

.field public static final b:Ljava/lang/String; = "androidx.profileinstaller.action.SAVE_PROFILE"

.field public static final c:Ljava/lang/String; = "androidx.profileinstaller.action.SKIP_FILE"

.field public static final d:Ljava/lang/String; = "androidx.profileinstaller.action.BENCHMARK_OPERATION"

.field private static final e:Ljava/lang/String; = "EXTRA_SKIP_FILE_OPERATION"

.field private static final f:Ljava/lang/String; = "WRITE_SKIP_FILE"

.field private static final g:Ljava/lang/String; = "DELETE_SKIP_FILE"

.field private static final h:Ljava/lang/String; = "EXTRA_BENCHMARK_OPERATION"

.field private static final i:Ljava/lang/String; = "DROP_SHADER_CACHE"

.field private static final j:Ljava/lang/String; = "SAVE_PROFILE"

.field private static final k:Ljava/lang/String; = "EXTRA_PID"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Landroidx/arch/core/executor/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v0, Landroidx/profileinstaller/d;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/d;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/g;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/f;Z)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/profileinstaller/g;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    sget-object p1, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/f;

    invoke-interface {p1, v2, v3}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/f;

    const/4 v0, 0x7

    invoke-interface {p2, v0, p1}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    sget-object p1, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/f;

    const/16 p2, 0xb

    invoke-interface {p1, p2, v3}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xc

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    sget-object p1, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/f;

    invoke-interface {p1, v4, v3}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DROP_SHADER_CACHE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lp82/a;->d(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/f;

    const/16 p2, 0xe

    invoke-interface {p1, p2, v3}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/f;

    const/16 p2, 0xf

    invoke-interface {p1, p2, v3}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto :goto_1

    :cond_7
    const-string p1, "SAVE_PROFILE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "EXTRA_PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    sget-object p1, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/f;

    invoke-interface {p1, v4, v3}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto :goto_1

    :cond_8
    sget-object p1, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/f;

    const/16 p2, 0x10

    invoke-interface {p1, p2, v3}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_9
    :goto_1
    return-void
.end method
