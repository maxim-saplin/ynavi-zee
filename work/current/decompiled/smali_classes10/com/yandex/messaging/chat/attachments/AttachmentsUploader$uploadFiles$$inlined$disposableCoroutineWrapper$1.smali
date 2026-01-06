.class public final Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;
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
    c = "com.yandex.messaging.chat.attachments.AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1"
    f = "AttachmentsUploader.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uploadRequests$inlined:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/chat/attachments/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/chat/attachments/m;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->this$0:Lcom/yandex/messaging/chat/attachments/m;

    iput-object p3, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->$uploadRequests$inlined:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->this$0:Lcom/yandex/messaging/chat/attachments/m;

    iget-object v2, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->$uploadRequests$inlined:Ljava/util/List;

    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/chat/attachments/m;Ljava/util/List;)V

    iput-object p1, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->label:I

    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->p()V

    iget-object v2, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->this$0:Lcom/yandex/messaging/chat/attachments/m;

    invoke-static {v2}, Lcom/yandex/messaging/chat/attachments/m;->a(Lcom/yandex/messaging/chat/attachments/m;)Lnv0/a;

    move-result-object v2

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/net/file/l0;

    iget-object v3, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;->$uploadRequests$inlined:Ljava/util/List;

    new-instance v4, Lcom/yandex/messaging/chat/attachments/l;

    invoke-direct {v4, v1}, Lcom/yandex/messaging/chat/attachments/l;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v5, v4}, Lcom/yandex/messaging/internal/net/file/l0;->l(Ljava/util/Iterator;Ljava/util/List;Lcom/yandex/messaging/internal/net/file/g0;)Lsi/b;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1$1;

    invoke-direct {v3, p1, v2}, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
