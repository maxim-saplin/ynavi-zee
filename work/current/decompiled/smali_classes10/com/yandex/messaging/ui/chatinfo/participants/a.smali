.class public final Lcom/yandex/messaging/ui/chatinfo/participants/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lkotlinx/coroutines/q1;

.field final synthetic c:Lcom/yandex/messaging/ui/chatinfo/participants/b;

.field final synthetic d:Lcom/yandex/messaging/ui/chatinfo/participants/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/ui/chatinfo/participants/b;Lcom/yandex/messaging/ui/chatinfo/participants/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/a;->c:Lcom/yandex/messaging/ui/chatinfo/participants/b;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/a;->d:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$$inlined$suspendDisposable$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$$inlined$suspendDisposable$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/ui/chatinfo/participants/b;Lcom/yandex/messaging/ui/chatinfo/participants/y;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/a;->b:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/a;->b:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
