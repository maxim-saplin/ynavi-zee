.class public final Lcom/yandex/bank/feature/webview/internal/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# static fields
.field public static final l:Lcom/yandex/bank/feature/webview/internal/utils/g;

.field public static final m:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field private static final n:Ljava/lang/String; = "Cookie"

.field private static final o:Ljava/lang/String; = "User-Agent"

.field private static final p:Ljava/lang/String; = "blob"

.field private static final q:Ljava/lang/String; = "data"

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/yandex/bank/core/permissions/c;

.field private final e:Lcu/f;

.field private final f:Lcom/yandex/bank/feature/webview/internal/utils/b;

.field private final g:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final h:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private j:Lcom/yandex/bank/feature/webview/internal/utils/h;

.field private final k:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/utils/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/utils/i;->l:Lcom/yandex/bank/feature/webview/internal/utils/g;

    const-string v0, "filename\\*\\s*=\\s*(?<encoding>.*)\'.*\'(?<encodedFilename>.*)\\s*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/utils/i;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/z;Lcom/yandex/bank/core/permissions/c;Lcu/f;Lcom/yandex/bank/feature/webview/internal/utils/b;Lv31/e;Lv31/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->d:Lcom/yandex/bank/core/permissions/c;

    iput-object p4, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->e:Lcu/f;

    iput-object p5, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->f:Lcom/yandex/bank/feature/webview/internal/utils/b;

    iput-object p6, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->g:Lv31/e;

    iput-object p7, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->h:Lv31/e;

    iput-object p8, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->i:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/bank/feature/webview/internal/utils/WebViewDownloadListener$downloadManager$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/webview/internal/utils/WebViewDownloadListener$downloadManager$2;-><init>(Lcom/yandex/bank/feature/webview/internal/utils/i;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->k:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/feature/webview/internal/utils/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->j:Lcom/yandex/bank/feature/webview/internal/utils/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/webview/internal/utils/i;->f(Lcom/yandex/bank/feature/webview/internal/utils/h;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/webview/internal/utils/i;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/webview/internal/utils/i;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/feature/webview/internal/utils/i;)Lcom/yandex/bank/core/permissions/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->d:Lcom/yandex/bank/core/permissions/c;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/yandex/bank/feature/webview/internal/utils/h;)V
    .locals 7

    sget-object v0, Lcom/yandex/bank/feature/webview/internal/utils/i;->l:Lcom/yandex/bank/feature/webview/internal/utils/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v4, Lcom/yandex/bank/feature/webview/internal/utils/i;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lhl/c;->a:Lhl/a;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "failed decode filename"

    invoke-virtual {v1, v5, v4}, Lhl/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->e:Lcu/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/sdk/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v4, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->k:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/DownloadManager;

    new-instance v5, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v5

    const-string v6, "Cookie"

    invoke-virtual {v5, v6, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v1

    const-string v5, "User-Agent"

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v1

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->f:Lcom/yandex/bank/feature/webview/internal/utils/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/bank/feature/webview/internal/utils/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "data"

    invoke-static {v4, v5, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->h:Lv31/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "blob"

    invoke-static {v4, v5, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->g:Lv31/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->f:Lcom/yandex/bank/feature/webview/internal/utils/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Failed to enqueue a new download"

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/utils/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/feature/webview/internal/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->d:Lcom/yandex/bank/core/permissions/c;

    check-cast v0, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/webview/internal/utils/h;

    if-nez p4, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/webview/internal/utils/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->j:Lcom/yandex/bank/feature/webview/internal/utils/h;

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/utils/i;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/yandex/bank/feature/webview/internal/utils/WebViewDownloadListener$onDownloadStart$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/yandex/bank/feature/webview/internal/utils/WebViewDownloadListener$onDownloadStart$1;-><init>(Lcom/yandex/bank/feature/webview/internal/utils/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, p4, p4, p3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/yandex/bank/feature/webview/internal/utils/h;

    if-nez p4, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/webview/internal/utils/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/webview/internal/utils/i;->f(Lcom/yandex/bank/feature/webview/internal/utils/h;)V

    :goto_1
    return-void
.end method
