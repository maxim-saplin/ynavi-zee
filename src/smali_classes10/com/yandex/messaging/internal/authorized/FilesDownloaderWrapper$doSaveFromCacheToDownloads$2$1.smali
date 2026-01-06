.class final Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "inputStream",
        "Lm31/d0;",
        "invoke",
        "(Ljava/io/InputStream;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/yandex/messaging/internal/net/m1;

.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $shouldOpen:Z

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/m2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;ZLcom/yandex/messaging/internal/net/file/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->$fileId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->$shouldOpen:Z

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->$entry:Lcom/yandex/messaging/internal/net/m1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yandex/messaging/utils/q;->a:Lcom/yandex/messaging/utils/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->$fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->$fileId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/yandex/messaging/internal/authorized/m2;->j(Lcom/yandex/messaging/internal/authorized/m2;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    invoke-static {v1, p1, v0}, Lcom/yandex/messaging/internal/authorized/m2;->l(Lcom/yandex/messaging/internal/authorized/m2;Ljava/io/InputStream;Ljava/io/File;)V

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->$shouldOpen:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/m2;->g(Lcom/yandex/messaging/internal/authorized/m2;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1$1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1$1;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/m2;->h(Lcom/yandex/messaging/internal/authorized/m2;)Lcom/yandex/messaging/metrica/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->$fileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->$entry:Lcom/yandex/messaging/internal/net/m1;

    check-cast v1, Lcom/yandex/messaging/internal/net/file/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/net/file/c;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/metrica/j;->d(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/m2;->d(Lcom/yandex/messaging/internal/authorized/m2;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->save_file_error_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->$fileName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/m2;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
