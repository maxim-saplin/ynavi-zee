.class public final Lcom/yandex/messenger/websdk/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messenger/websdk/internal/d;

.field private static final h:Ljava/lang/String; = "com.android.providers.downloads"

.field private static final i:Ljava/lang/String; = "package:"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messenger/websdk/internal/d0;

.field private final c:Lcom/yandex/messenger/websdk/internal/i;

.field private final d:Lcom/yandex/messenger/websdk/internal/auth/e;

.field private final e:Lokhttp3/OkHttpClient;

.field private final f:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/g;->g:Lcom/yandex/messenger/websdk/internal/d;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/messenger/websdk/internal/d0;Lcom/yandex/messenger/websdk/internal/i;Lcom/yandex/messenger/websdk/internal/auth/e;Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/g;->b:Lcom/yandex/messenger/websdk/internal/d0;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/g;->c:Lcom/yandex/messenger/websdk/internal/i;

    iput-object p4, p0, Lcom/yandex/messenger/websdk/internal/g;->d:Lcom/yandex/messenger/websdk/internal/auth/e;

    iput-object p5, p0, Lcom/yandex/messenger/websdk/internal/g;->e:Lokhttp3/OkHttpClient;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/DownloadService$downloadManager$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/DownloadService$downloadManager$2;-><init>(Lcom/yandex/messenger/websdk/internal/g;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/g;->f:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/g;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package:com.android.providers.downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messenger/websdk/internal/g;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messenger/websdk/internal/g;)Lcom/yandex/messenger/websdk/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/g;->c:Lcom/yandex/messenger/websdk/internal/i;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messenger/websdk/internal/g;)Lcom/yandex/messenger/websdk/internal/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/g;->b:Lcom/yandex/messenger/websdk/internal/d0;

    return-object p0
.end method

.method public static final e(Lcom/yandex/messenger/websdk/internal/g;Landroid/net/Uri;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    sget v1, Lr30/d;->download_descr:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/g;->d:Lcom/yandex/messenger/websdk/internal/auth/e;

    invoke-interface {p0}, Lcom/yandex/messenger/websdk/internal/auth/e;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "Authorization"

    invoke-virtual {v0, p1, p0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    return-object v0
.end method

.method public static final f(Lcom/yandex/messenger/websdk/internal/g;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/g;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "wm_download_file_error"

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/g;->g()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lr30/d;->download_manager_not_present:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lr30/d;->download_manager_not_present_ok_button:I

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :catch_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lr30/d;->download_manager_not_present:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lr30/d;->download_manager_not_present_ok_button:I

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/g;->c:Lcom/yandex/messenger/websdk/internal/i;

    new-instance p1, Lkotlin/Pair;

    const-string v0, "problem with download manager"

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/yandex/messenger/websdk/internal/h;->a:Lcom/yandex/messenger/websdk/internal/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/h;->a(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/g;->c:Lcom/yandex/messenger/websdk/internal/i;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "not supported scheme for downloading"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "url"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/g;->d:Lcom/yandex/messenger/websdk/internal/auth/e;

    invoke-interface {v2}, Lcom/yandex/messenger/websdk/internal/auth/e;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/g;->e:Lokhttp3/OkHttpClient;

    new-instance v4, Lokhttp3/l1;

    invoke-direct {v4}, Lokhttp3/l1;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    const-string v5, "Authorization"

    invoke-virtual {v4, v5, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HEAD"

    invoke-virtual {v4, v2, v1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v4}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v1

    new-instance v2, Lcom/yandex/messenger/websdk/internal/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/messenger/websdk/internal/f;-><init>(Lcom/yandex/messenger/websdk/internal/g;Landroid/net/Uri;Landroid/app/DownloadManager;)V

    check-cast v1, Lokhttp3/internal/connection/j;

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    sget p1, Lr30/d;->download_descr:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.providers.downloads"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "package:com.android.providers.downloads"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    sget v1, Lr30/d;->download_manager_disabled_can_show_app_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    sget v2, Lr30/d;->download_manager_disabled_can_not_show_app_info:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    sget v1, Lr30/d;->download_manager_disabled_can_show_app_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/g;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lr30/d;->download_manager_disabled_show_settings_button:I

    new-instance v2, Lcom/yandex/attachments/common/ui/fingerpaint/b;

    const/4 v4, 0x6

    invoke-direct {v2, v4, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v3

    :cond_1
    return v2
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/DownloadService$startDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messenger/websdk/internal/DownloadService$startDownload$1;-><init>(Lcom/yandex/messenger/websdk/internal/g;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/utils/c;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
