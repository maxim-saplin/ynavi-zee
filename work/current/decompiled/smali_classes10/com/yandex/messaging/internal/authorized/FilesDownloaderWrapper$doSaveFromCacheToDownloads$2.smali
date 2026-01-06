.class final Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.authorized.FilesDownloaderWrapper$doSaveFromCacheToDownloads$2"
    f = "FilesDownloaderWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $shouldOpen:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/m2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->$fileId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->$fileName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->$shouldOpen:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->$fileId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->$fileName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->$shouldOpen:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/m2;->c(Lcom/yandex/messaging/internal/authorized/m2;)Lcom/yandex/messaging/internal/net/file/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->$fileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/file/e;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/net/file/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/m2;->h(Lcom/yandex/messaging/internal/authorized/m2;)Lcom/yandex/messaging/metrica/j;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->$fileId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/metrica/j;->d(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/m2;->d(Lcom/yandex/messaging/internal/authorized/m2;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->save_file_error_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/m2;->q(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance v7, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->$fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->$fileId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;->$shouldOpen:Z

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;ZLcom/yandex/messaging/internal/net/file/c;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/c;->c()Lcom/yandex/messaging/diskcache/e;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/messaging/diskcache/e;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
