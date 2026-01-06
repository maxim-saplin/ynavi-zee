.class public final Lcom/yandex/messaging/core/net/entities/ShareFileParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/ShareFileParams;",
        "",
        "fileIds",
        "",
        "",
        "originalChatId",
        "newChatId",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFileIds",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getNewChatId",
        "()Ljava/lang/String;",
        "getOriginalChatId",
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
.field private final fileIds:[Ljava/lang/String;

.field private final newChatId:Ljava/lang/String;

.field private final originalChatId:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "file_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "share_chat_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chat_id"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/ShareFileParams;->fileIds:[Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/ShareFileParams;->originalChatId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/ShareFileParams;->newChatId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFileIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ShareFileParams;->fileIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final getNewChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ShareFileParams;->newChatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ShareFileParams;->originalChatId:Ljava/lang/String;

    return-object v0
.end method
