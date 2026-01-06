.class public final Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $$this$withContext:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $disposable:Lsi/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1$1;->$disposable:Lsi/b;

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v1, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1$1$1;

    iget-object v2, p0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1$1;->$disposable:Lsi/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1$1$1;-><init>(Lsi/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
