.class public final synthetic Lcom/yandex/messaging/analytics/startup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/o6;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/internal/c;

.field public final synthetic c:Lkotlinx/coroutines/channels/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/channels/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/c;->b:Lkotlinx/coroutines/internal/c;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/startup/c;->c:Lkotlinx/coroutines/channels/f;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/g6;)Lsi/b;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->U()Lcom/yandex/messaging/internal/authorized/connection/q;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$subscription$1$1;

    iget-object v1, p0, Lcom/yandex/messaging/analytics/startup/c;->b:Lkotlinx/coroutines/internal/c;

    iget-object v2, p0, Lcom/yandex/messaging/analytics/startup/c;->c:Lkotlinx/coroutines/channels/f;

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$subscription$1$1;-><init>(Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/channels/f;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->l(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alice/c;

    move-result-object p1

    return-object p1
.end method
