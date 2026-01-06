.class final Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;
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
    c = "com.yandex.messaging.internal.authorized.FilesDownloaderWrapper$Download$job$1"
    f = "FilesDownloaderWrapper.kt"
    l = {
        0xc6,
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileId:Ljava/lang/String;

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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/l2;

.field final synthetic this$1:Lcom/yandex/messaging/internal/authorized/m2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/l2;Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->this$0:Lcom/yandex/messaging/internal/authorized/l2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->this$1:Lcom/yandex/messaging/internal/authorized/m2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->$fileId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->$queryParams:Ljava/util/List;

    iput-boolean p5, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->$ignoreCache:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->this$0:Lcom/yandex/messaging/internal/authorized/l2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->this$1:Lcom/yandex/messaging/internal/authorized/m2;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->$fileId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->$queryParams:Ljava/util/List;

    iget-boolean v5, p0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->$ignoreCache:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;-><init>(Lcom/yandex/messaging/internal/authorized/l2;Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/authorized/l2;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/messaging/internal/authorized/k2;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lcom/yandex/messaging/internal/authorized/k2;

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/yandex/messaging/internal/authorized/k2;-><init>(Lkotlin/coroutines/i;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->this$0:Lcom/yandex/messaging/internal/authorized/l2;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->this$1:Lcom/yandex/messaging/internal/authorized/m2;

    invoke-static {v6}, Lcom/yandex/messaging/internal/authorized/m2;->f(Lcom/yandex/messaging/internal/authorized/m2;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v15, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1$1;

    iget-object v7, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->this$1:Lcom/yandex/messaging/internal/authorized/m2;

    iget-object v8, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->$fileId:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->$queryParams:Ljava/util/List;

    iget-boolean v10, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->$ignoreCache:Z

    const/4 v12, 0x0

    move-object v6, v15

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1$1;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/util/List;ZLcom/yandex/messaging/internal/authorized/k2;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->label:I

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v4, Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v2, v4}, Lcom/yandex/messaging/internal/authorized/l2;->b(Lcom/yandex/messaging/internal/authorized/l2;Lcom/yandex/messaging/internal/net/file/s0;)V

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->label:I

    invoke-virtual {v13, v0}, Lcom/yandex/messaging/internal/authorized/k2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$Download$job$1;->$fileId:Ljava/lang/String;

    invoke-static {v1, v5, v2}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
