.class final Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;
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
    c = "com.yandex.messaging.internal.authorized.FilesDownloaderWrapper$downloadAndSave$2"
    f = "FilesDownloaderWrapper.kt"
    l = {
        0x6d,
        0x77,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $ignoreCache:Z

.field final synthetic $queryParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/net/b3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldOpen:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/m2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$ignoreCache:Z

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileName:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$shouldOpen:Z

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$queryParams:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;

    iget-boolean v6, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$ignoreCache:Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileName:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$shouldOpen:Z

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$queryParams:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ZZ)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$shouldOpen:Z

    iget-boolean v6, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$ignoreCache:Z

    invoke-static {}, Loj/b;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "downloadAndSave("

    const-string v8, ", "

    const-string v9, ", shouldOpen="

    invoke-static {v7, p1, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", ignoreCache="

    const-string v7, ")"

    invoke-static {v1, v7, p1, v5, v6}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FilesDownloaderWrapper"

    invoke-static {v1, p1}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$ignoreCache:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/yandex/messaging/internal/authorized/m2;->i(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$shouldOpen:Z

    iput v4, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->label:I

    invoke-static {p1, v1, v2, v3, p0}, Lcom/yandex/messaging/internal/authorized/m2;->a(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/m2;->e(Lcom/yandex/messaging/internal/authorized/m2;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$queryParams:Ljava/util/List;

    iget-boolean v6, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$ignoreCache:Z

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Lcom/yandex/messaging/internal/authorized/l2;

    invoke-direct {v7, v4, v1, v5, v6}, Lcom/yandex/messaging/internal/authorized/l2;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {p1, v1, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, p1

    :cond_7
    :goto_1
    check-cast v7, Lcom/yandex/messaging/internal/authorized/l2;

    iput v3, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->label:I

    invoke-virtual {v7, p0}, Lcom/yandex/messaging/internal/authorized/l2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->this$0:Lcom/yandex/messaging/internal/authorized/m2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$fileName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->$shouldOpen:Z

    iput v2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/yandex/messaging/internal/authorized/m2;->a(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
