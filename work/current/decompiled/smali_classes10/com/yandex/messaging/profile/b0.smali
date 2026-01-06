.class public final Lcom/yandex/messaging/profile/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final b:Lkotlinx/coroutines/u;

.field private final c:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/profile/b0;->b:Lkotlinx/coroutines/u;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/profile/b0;->c:Lkotlin/coroutines/i;

    new-instance p1, Lcom/yandex/messaging/calls/u;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/profile/b0;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/profile/b0;->b:Lkotlinx/coroutines/u;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/profile/b0;->c:Lkotlin/coroutines/i;

    return-object v0
.end method
