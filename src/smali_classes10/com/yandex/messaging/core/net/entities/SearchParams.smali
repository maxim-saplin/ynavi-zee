.class public Lcom/yandex/messaging/core/net/entities/SearchParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chat_id"
    .end annotation
.end field

.field public entities:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "entities"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public inviteHash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "invite_hash"
    .end annotation
.end field

.field public limit:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "limit"
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "query"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ranking"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/Ranking;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/yandex/messaging/core/net/entities/SearchParams;->limit:I

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/SearchParams;->entities:[Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/SearchParams;->chatId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/SearchParams;->query:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/SearchParams;->inviteHash:Ljava/lang/String;

    filled-new-array {p5}, [Lcom/yandex/messaging/core/net/entities/Ranking;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/SearchParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    return-void
.end method
