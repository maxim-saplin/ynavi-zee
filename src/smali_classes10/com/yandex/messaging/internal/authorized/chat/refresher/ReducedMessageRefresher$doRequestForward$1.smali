.class final Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;
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
    c = "com.yandex.messaging.internal.authorized.chat.refresher.ReducedMessageRefresher"
    f = "ReducedMessageRefresher.kt"
    l = {
        0x75,
        0x60
    }
    m = "doRequestForward"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->label:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageRefresher$doRequestForward$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->a(Lcom/yandex/messaging/internal/authorized/chat/refresher/p;Lkotlin/coroutines/i;Ljava/lang/String;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
