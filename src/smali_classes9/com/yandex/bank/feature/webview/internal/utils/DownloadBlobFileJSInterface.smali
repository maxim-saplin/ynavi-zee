.class public final Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;",
        "",
        "",
        "base64Data",
        "fileName",
        "mimetype",
        "Lm31/d0;",
        "saveBlobFile",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/bank/feature/webview/internal/utils/b;",
        "b",
        "Lcom/yandex/bank/feature/webview/internal/utils/b;",
        "downloadStatusListener",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "d",
        "com/yandex/bank/feature/webview/internal/utils/a",
        "feature-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/yandex/bank/feature/webview/internal/utils/a;

.field public static final e:Ljava/lang/String; = "bank_sdk_web_view_android"

.field private static final f:Ljava/lang/String; = "yyyyMMdd_HHmmss"

.field private static final g:C = ','


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/bank/feature/webview/internal/utils/b;

.field private final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->d:Lcom/yandex/bank/feature/webview/internal/utils/a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/feature/webview/internal/utils/b;Landroidx/lifecycle/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->b:Lcom/yandex/bank/feature/webview/internal/utils/b;

    iput-object p3, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mime_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hwid/a0;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".provider"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;)Lcom/yandex/bank/feature/webview/internal/utils/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->b:Lcom/yandex/bank/feature/webview/internal/utils/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;[BLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lcu/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->d:Lcom/yandex/bank/feature/webview/internal/utils/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            javascript:\n                var xhr = new XMLHttpRequest();\n                xhr.open(\'GET\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', true);\n                xhr.setRequestHeader(\'Content-type\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');\n                xhr.responseType = \'blob\';\n                xhr.onload = function(e) {\n                    if (this.status == 200) {\n                        var blob = this.response;\n                        var reader = new FileReader();\n                        reader.readAsDataURL(blob);\n                        reader.onloadend = function() {\n                            base64data = reader.result;\n                            bank_sdk_web_view_android.saveBlobFile(base64data, \""

    const-string v2, "\", \""

    invoke-static {v0, v1, p3, v2, p4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "\");\n                        }\n                    }\n                };\n                xhr.send();\n        "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {p1, p3}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->b:Lcom/yandex/bank/feature/webview/internal/utils/b;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/webview/internal/utils/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [C

    const/16 v3, 0x2c

    aput-char v3, v2, v0

    const/4 v3, 0x6

    invoke-static {p1, v2, v0, v3}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->saveBlobFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->b:Lcom/yandex/bank/feature/webview/internal/utils/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Error for download from data URL"

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/yandex/bank/feature/webview/internal/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final saveBlobFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v9, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;-><init>(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
