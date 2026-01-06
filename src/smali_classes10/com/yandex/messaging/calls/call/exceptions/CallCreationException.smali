.class public final Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;
.super Lcom/yandex/messaging/calls/call/exceptions/CallException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;",
        "Lcom/yandex/messaging/calls/call/exceptions/CallException;",
        "Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;",
        "code",
        "Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;",
        "a",
        "()Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;)V
    .locals 1

    const-string v0, "Outgoing call creation failed"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;->code:Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;->code:Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;

    return-object v0
.end method
