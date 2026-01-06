.class public final Lcom/yandex/messaging/core/net/entities/MediaMessageListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;,
        Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;,
        Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/MediaMessageListData;",
        "",
        "info",
        "Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;",
        "messages",
        "",
        "Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;",
        "metadata",
        "Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;",
        "(Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;Ljava/util/List;Ljava/util/List;)V",
        "getInfo",
        "()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;",
        "getMessages",
        "()Ljava/util/List;",
        "getMetadata",
        "BrowserLinkPreview",
        "Info",
        "Metadata",
        "messaging-core-net_release"
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
.field private final info:Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "info"
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->info:Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->messages:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->metadata:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->info:Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->metadata:Ljava/util/List;

    return-object v0
.end method
