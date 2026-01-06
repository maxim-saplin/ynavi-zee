.class public Lcom/yandex/messaging/internal/entities/FileMessageData;
.super Lcom/yandex/messaging/internal/entities/MediaFileMessageData;
.source "SourceFile"


# instance fields
.field public size:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/FileMessageData;->size:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;->f(Lcom/yandex/messaging/internal/entities/FileMessageData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
