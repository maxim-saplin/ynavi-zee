.class public final Lcom/yandex/messaging/domain/actions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lkotlinx/coroutines/q1;",
            "Lcom/yandex/messaging/domain/actions/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/profile/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/actions/b;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/actions/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/actions/b;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/actions/b;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/domain/actions/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/actions/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/t;->P0(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/domain/actions/b;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;-><init>(Lcom/yandex/messaging/domain/actions/b;Lcom/yandex/messaging/domain/actions/a;Lkotlinx/coroutines/s;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
