.class public final Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.chat.attachments.YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1"
    f = "YaDiskAttachmentsUploader.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attachmentByUploadId$inlined:Ljava/util/Map;

.field final synthetic $files$inlined:Ljava/util/List;

.field final synthetic $messageId$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/chat/attachments/r;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/chat/attachments/r;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->this$0:Lcom/yandex/messaging/chat/attachments/r;

    iput-object p3, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->$files$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->$attachmentByUploadId$inlined:Ljava/util/Map;

    iput-object p5, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->$messageId$inlined:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;

    iget-object v2, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->this$0:Lcom/yandex/messaging/chat/attachments/r;

    iget-object v3, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->$files$inlined:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->$attachmentByUploadId$inlined:Ljava/util/Map;

    iget-object v5, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->$messageId$inlined:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/chat/attachments/r;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    iput-object p1, v6, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->label:I

    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->p()V

    iget-object v2, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->this$0:Lcom/yandex/messaging/chat/attachments/r;

    invoke-static {v2}, Lcom/yandex/messaging/chat/attachments/r;->b(Lcom/yandex/messaging/chat/attachments/r;)Lcom/yandex/messaging/internal/net/file/l0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->$files$inlined:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/core/net/entities/ResolvedYaDiskFile;

    iget-object v6, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->$attachmentByUploadId$inlined:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/ResolvedYaDiskFile;->getUploadId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/pending/a;

    if-nez v6, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v7, Lj20/e;

    iget-object v8, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->this$0:Lcom/yandex/messaging/chat/attachments/r;

    invoke-static {v8}, Lcom/yandex/messaging/chat/attachments/r;->c(Lcom/yandex/messaging/chat/attachments/r;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v8

    iget-object v8, v8, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->$messageId$inlined:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/pending/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6, v5}, Lj20/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/messaging/core/net/entities/ResolvedYaDiskFile;)V

    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/yandex/messaging/chat/attachments/q;

    iget-object v5, p0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;->this$0:Lcom/yandex/messaging/chat/attachments/r;

    invoke-direct {v3, v1, v5}, Lcom/yandex/messaging/chat/attachments/q;-><init>(Lkotlinx/coroutines/l;Lcom/yandex/messaging/chat/attachments/r;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5, v3}, Lcom/yandex/messaging/internal/net/file/l0;->l(Ljava/util/Iterator;Ljava/util/List;Lcom/yandex/messaging/internal/net/file/g0;)Lsi/b;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1$1;

    invoke-direct {v3, p1, v2}, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
