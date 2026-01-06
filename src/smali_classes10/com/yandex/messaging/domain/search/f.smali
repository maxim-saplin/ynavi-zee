.class public final Lcom/yandex/messaging/domain/search/f;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/i6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/search/f;->b:Lcom/yandex/messaging/internal/authorized/i6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/domain/search/c;

    iget-object v0, p0, Lcom/yandex/messaging/domain/search/f;->b:Lcom/yandex/messaging/internal/authorized/i6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/j6;->a(Lcom/yandex/messaging/internal/authorized/i6;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/search/e;

    invoke-direct {v1, v0, p1}, Lcom/yandex/messaging/domain/search/e;-><init>(Lkotlinx/coroutines/flow/d;Lcom/yandex/messaging/domain/search/c;)V

    return-object v1
.end method
