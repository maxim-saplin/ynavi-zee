.class public final Lcom/yandex/messaging/internal/authorized/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/n;->b:Lkotlinx/coroutines/flow/h;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/authorized/chat/n;->c:J

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/m;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/n;->c:J

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/messaging/internal/authorized/chat/m;-><init>(Lkotlinx/coroutines/flow/i;J)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
