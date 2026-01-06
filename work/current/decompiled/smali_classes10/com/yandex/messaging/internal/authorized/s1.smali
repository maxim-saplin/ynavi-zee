.class public final Lcom/yandex/messaging/internal/authorized/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k1;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/s1;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s1;->b:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/messaging/core/net/g;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/core/net/g;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s1;->b:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/messaging/core/net/h;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/core/net/h;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/s1;->b:Lkotlinx/coroutines/channels/v;

    new-instance v0, Lcom/yandex/messaging/core/net/h;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/h;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
