.class public final Lcom/yandex/messaging/profile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lkotlinx/coroutines/q1;

.field final synthetic c:Lcom/yandex/messaging/profile/x;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/profile/x;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/profile/v;->c:Lcom/yandex/messaging/profile/x;

    iput-object p3, p0, Lcom/yandex/messaging/profile/v;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/messaging/profile/ProfileHolder$subscribe$$inlined$suspendDisposable$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lcom/yandex/messaging/profile/ProfileHolder$subscribe$$inlined$suspendDisposable$1$1;-><init>(Lcom/yandex/messaging/profile/x;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/profile/v;->b:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/profile/v;->b:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
