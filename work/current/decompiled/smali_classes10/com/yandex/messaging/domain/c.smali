.class public final Lcom/yandex/messaging/domain/c;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/x1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/x1;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/messaging/domain/c;->b:Lcom/yandex/messaging/internal/x1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 1

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/messaging/domain/c;->b:Lcom/yandex/messaging/internal/x1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/x1;->d()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/domain/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/domain/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
