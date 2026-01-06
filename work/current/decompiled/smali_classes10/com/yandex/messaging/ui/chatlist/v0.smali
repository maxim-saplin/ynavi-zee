.class public final Lcom/yandex/messaging/ui/chatlist/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/s4;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
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

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/v0;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final a([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/v0;->a:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/u0;

    invoke-direct {v1, p1, p2}, Lcom/yandex/messaging/ui/chatlist/u0;-><init>([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
