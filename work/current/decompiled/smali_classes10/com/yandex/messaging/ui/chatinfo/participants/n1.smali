.class public abstract Lcom/yandex/messaging/ui/chatinfo/participants/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Ljava/lang/String;

.field private f:Lkotlinx/coroutines/q1;

.field private g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/suspend/c;Lkotlin/jvm/functions/Function1;Lkotlin/collections/EmptyList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->g:Lkotlinx/coroutines/flow/m1;

    const/4 p1, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p2, p4, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->h:Lkotlinx/coroutines/flow/l1;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->g:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->i:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/chatinfo/participants/n1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->g:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/chatinfo/participants/n1;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->h:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->i:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/ui/chatinfo/participants/l1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/l1;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/l1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/ui/chatinfo/participants/n1;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->h:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->f:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->f:Lkotlinx/coroutines/q1;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->g:Lkotlinx/coroutines/flow/m1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->h:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/SearchLoader$setSearchQuery$1;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/chatinfo/participants/SearchLoader$setSearchQuery$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/n1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->f:Lkotlinx/coroutines/q1;

    return-void
.end method
