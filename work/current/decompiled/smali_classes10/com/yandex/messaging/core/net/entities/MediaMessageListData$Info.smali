.class public final Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;
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
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;",
        "",
        "hasNext",
        "",
        "hasPrev",
        "next",
        "",
        "prev",
        "(ZZII)V",
        "getHasNext",
        "()Z",
        "getHasPrev",
        "getNext",
        "()I",
        "getPrev",
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
.field private final hasNext:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "has_next"
    .end annotation
.end field

.field private final hasPrev:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "has_prev"
    .end annotation
.end field

.field private final next:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "next"
    .end annotation
.end field

.field private final prev:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "prev"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->hasNext:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->hasPrev:Z

    iput p3, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->next:I

    iput p4, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->prev:I

    return-void
.end method


# virtual methods
.method public final getHasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->hasNext:Z

    return v0
.end method

.method public final getHasPrev()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->hasPrev:Z

    return v0
.end method

.method public final getNext()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->next:I

    return v0
.end method

.method public final getPrev()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->prev:I

    return v0
.end method
