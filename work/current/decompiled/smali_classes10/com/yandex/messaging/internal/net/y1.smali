.class public final Lcom/yandex/messaging/internal/net/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field private final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/yandex/messaging/core/net/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/y1;->b:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y1;->b:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y1;->b:Lkotlin/coroutines/Continuation;

    new-instance v1, Lcom/yandex/messaging/core/net/g;

    new-instance v2, Lcom/yandex/messaging/core/net/a;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/core/net/a;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/yandex/messaging/core/net/g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y1;->b:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y1;->b:Lkotlin/coroutines/Continuation;

    new-instance v1, Lcom/yandex/messaging/core/net/h;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/core/net/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
