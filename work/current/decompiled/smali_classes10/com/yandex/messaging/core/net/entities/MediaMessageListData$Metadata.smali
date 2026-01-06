.class public final Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/MediaMessageListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;",
        "",
        "links",
        "",
        "",
        "preview",
        "Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;",
        "(Ljava/util/List;Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;)V",
        "getLinks",
        "()Ljava/util/List;",
        "getPreview",
        "()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;",
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
.field private final links:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preview:Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "preview"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->links:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->preview:Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;

    return-void
.end method


# virtual methods
.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getPreview()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->preview:Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;

    return-object v0
.end method
