.class final Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.paging.chat.MediaDataSource"
    f = "MediaDataSource.kt"
    l = {
        0x88,
        0xa2
    }
    m = "getItems"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/messaging/paging/chat/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/chat/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/chat/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->this$0:Lcom/yandex/messaging/paging/chat/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->label:I

    iget-object v0, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->this$0:Lcom/yandex/messaging/paging/chat/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/paging/chat/e;->j(JIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
