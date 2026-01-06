.class public final Lcom/yandex/messaging/internal/q2;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/q2;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/n2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/n2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/q2;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/n2;->a()Lcom/yandex/messaging/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/p2;

    invoke-direct {v1, v0, p1}, Lcom/yandex/messaging/internal/p2;-><init>(Lkotlinx/coroutines/flow/z0;Lcom/yandex/messaging/internal/n2;)V

    return-object v1
.end method
