.class public final Lcom/yandex/messaging/domain/threads/c;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/w6;

.field private final c:Lcom/yandex/messaging/domain/threads/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/w6;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/domain/threads/f;)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/threads/c;->b:Lcom/yandex/messaging/internal/w6;

    iput-object p3, p0, Lcom/yandex/messaging/domain/threads/c;->c:Lcom/yandex/messaging/domain/threads/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 1

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/messaging/domain/threads/c;->b:Lcom/yandex/messaging/internal/w6;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/w6;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/domain/threads/c;->c:Lcom/yandex/messaging/domain/threads/f;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/domain/threads/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/domain/threads/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method
