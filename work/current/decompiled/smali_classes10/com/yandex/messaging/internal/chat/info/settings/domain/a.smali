.class public final Lcom/yandex/messaging/internal/chat/info/settings/domain/a;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

.field private final c:Lcom/yandex/messaging/internal/backendconfig/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/chat/info/settings/domain/e;Lcom/yandex/messaging/internal/backendconfig/o;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/a;->b:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/a;->c:Lcom/yandex/messaging/internal/backendconfig/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 4

    check-cast p1, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/a;->b:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/a;->c:Lcom/yandex/messaging/internal/backendconfig/o;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetCanMarkAsImportantUseCase$run$1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
