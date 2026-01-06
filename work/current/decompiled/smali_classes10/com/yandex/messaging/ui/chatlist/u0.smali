.class public final Lcom/yandex/messaging/ui/chatlist/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/yandex/messaging/core/net/entities/ChatData;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/u0;->a:[Lcom/yandex/messaging/core/net/entities/ChatData;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/yandex/messaging/core/net/entities/ChatData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/u0;->a:[Lcom/yandex/messaging/core/net/entities/ChatData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/u0;->b:Ljava/lang/String;

    return-object v0
.end method
