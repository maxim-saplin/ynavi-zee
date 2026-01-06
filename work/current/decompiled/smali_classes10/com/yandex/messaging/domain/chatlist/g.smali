.class public final Lcom/yandex/messaging/domain/chatlist/g;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/domain/chatlist/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/domain/chatlist/e;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/messaging/domain/chatlist/g;->b:Lcom/yandex/messaging/domain/chatlist/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/messaging/domain/chatlist/g;->b:Lcom/yandex/messaging/domain/chatlist/e;

    new-instance v0, Lcom/yandex/messaging/domain/chatlist/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/domain/chatlist/c;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/domain/chatlist/GetPinnedChatsUseCase$run$1;->h:Lcom/yandex/messaging/domain/chatlist/GetPinnedChatsUseCase$run$1;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method
