.class public Lcom/yandex/messaging/internal/entities/ImageMessageData;
.super Lcom/yandex/messaging/internal/entities/MediaFileMessageData;
.source "SourceFile"


# instance fields
.field public animated:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "animated"
    .end annotation
.end field

.field public height:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "height"
    .end annotation
.end field

.field public imageSize:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "size"
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;->a(Lcom/yandex/messaging/internal/entities/ImageMessageData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ImageMessageData;->imageSize:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
