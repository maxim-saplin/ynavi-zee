.class public final Lcom/yandex/messaging/ui/chatlist/discovery/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/core/net/entities/ChatData;

.field private final b:Lcom/yandex/messaging/ui/chatlist/join/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/ui/chatlist/join/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a:Lcom/yandex/messaging/core/net/entities/ChatData;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/l;->b:Lcom/yandex/messaging/ui/chatlist/join/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/core/net/entities/ChatData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a:Lcom/yandex/messaging/core/net/entities/ChatData;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/ui/chatlist/join/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/l;->b:Lcom/yandex/messaging/ui/chatlist/join/e;

    return-object v0
.end method
