.class final Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->saveBlobFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.webview.internal.utils.DownloadBlobFileJSInterface$saveBlobFile$1"
    f = "DownloadBlobFileJSInterface.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $base64Data:Ljava/lang/String;

.field final synthetic $dateString:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $mimetype:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->this$0:Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$dateString:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$mimetype:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$base64Data:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->this$0:Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$dateString:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$mimetype:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$base64Data:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;-><init>(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->this$0:Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$dateString:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$mimetype:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->$base64Data:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->a(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/text/Regex;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "^data:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";base64,"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->d(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;[BLandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->this$0:Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;

    instance-of v1, v0, Lkotlin/Result$Failure;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->c(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v5, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v6, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1$2$1;

    invoke-direct {v6, v1, p1, v4}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1$2$1;-><init>(Landroid/net/Uri;Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v6, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1;->this$0:Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->c(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v5, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1$3$1;

    invoke-direct {v5, p1, v0, v4}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface$saveBlobFile$1$3$1;-><init>(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
