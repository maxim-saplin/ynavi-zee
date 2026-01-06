.class public final Lcom/yandex/messaging/domain/miniapp/d;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final c:Lcom/yandex/messaging/domain/j0;

.field private final d:Lzi/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/domain/j0;Lcom/yandex/messaging/internal/suspend/c;Lzi/c;)V
    .locals 0

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/miniapp/d;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/miniapp/d;->c:Lcom/yandex/messaging/domain/j0;

    iput-object p4, p0, Lcom/yandex/messaging/domain/miniapp/d;->d:Lzi/c;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/miniapp/d;)Lcom/yandex/messaging/internal/authorized/chat/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/miniapp/d;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/miniapp/d;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/miniapp/d;->d:Lzi/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/miniapp/d;)Lcom/yandex/messaging/domain/j0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/miniapp/d;->c:Lcom/yandex/messaging/domain/j0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/n;

    new-instance v0, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/messaging/domain/miniapp/GetMiniappUrlUseCase$run$1;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/miniapp/d;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
