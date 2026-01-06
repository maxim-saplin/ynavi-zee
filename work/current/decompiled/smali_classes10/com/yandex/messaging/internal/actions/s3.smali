.class public final Lcom/yandex/messaging/internal/actions/s3;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/messaging/contacts/sync/b;

.field private g:Lkotlinx/coroutines/q1;

.field private final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/s3;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/s3;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/messaging/internal/actions/s3;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/s3;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/internal/actions/s3;)Lcom/yandex/messaging/contacts/sync/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/s3;->f:Lcom/yandex/messaging/contacts/sync/b;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/messaging/internal/actions/s3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/s3;->g:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/s3;->g:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/s3;->e:Lkotlin/jvm/functions/Function1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/s3;->g:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/android/d;->b(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    :goto_0
    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->V()Lcom/yandex/messaging/contacts/sync/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/s3;->f:Lcom/yandex/messaging/contacts/sync/b;

    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/s3;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;-><init>(Lcom/yandex/messaging/internal/actions/s3;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/s3;->g:Lkotlinx/coroutines/q1;

    return-void
.end method
