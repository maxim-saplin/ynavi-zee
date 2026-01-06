.class public Lcom/yandex/messaging/internal/entities/DivMessageData;
.super Lcom/yandex/messaging/internal/entities/MediaMessageData;
.source "SourceFile"


# instance fields
.field public card:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/MediaMessageData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;->d(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
