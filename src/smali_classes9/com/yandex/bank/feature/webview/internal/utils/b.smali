.class public final Lcom/yandex/bank/feature/webview/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/b;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/b;->b:Z

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/utils/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/b;->a:Landroid/content/Context;

    sget v1, Lbx/b;->bank_sdk_webview_documents_download_started:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->i(ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/b;->a:Landroid/content/Context;

    sget v1, Lbx/b;->bank_sdk_webview_documents_download_failed:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->i(ILandroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "Exception during onDownloadFailed() in DownloadStatusListener"

    const/16 v8, 0x18

    move-object v2, p2

    move-object v7, p1

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/b;->a:Landroid/content/Context;

    sget v1, Lbx/b;->bank_sdk_webview_documents_download_finished:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->i(ILandroid/content/Context;)V

    iget-boolean v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/b;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v1, Lbx/b;->bank_sdk_webview_unable_to_open_downloaded_file:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->i(ILandroid/content/Context;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Cannot open type"

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method
