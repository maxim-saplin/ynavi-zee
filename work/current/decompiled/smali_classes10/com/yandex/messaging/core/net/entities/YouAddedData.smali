.class public Lcom/yandex/messaging/core/net/entities/YouAddedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/net/entities/StateSyncDiff;


# instance fields
.field public chat:Lcom/yandex/messaging/core/net/entities/ChatData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chat"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chat_member"
    .end annotation
.end field

.field public userData:Lcom/yandex/messaging/core/net/entities/UserData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;->l(Lcom/yandex/messaging/core/net/entities/YouAddedData;)V

    return-void
.end method
