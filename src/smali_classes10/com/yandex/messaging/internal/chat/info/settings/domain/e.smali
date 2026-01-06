.class public final Lcom/yandex/messaging/internal/chat/info/settings/domain/e;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/i1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/e;->b:Lcom/yandex/messaging/internal/i1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/e;->b:Lcom/yandex/messaging/internal/i1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/d;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/chat/info/settings/domain/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
