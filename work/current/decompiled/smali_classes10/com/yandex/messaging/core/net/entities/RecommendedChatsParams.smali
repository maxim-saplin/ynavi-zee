.class public Lcom/yandex/messaging/core/net/entities/RecommendedChatsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public limit:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "limit"
    .end annotation
.end field

.field public ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ranking"
    .end annotation
.end field

.field public rtxVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rtx_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/yandex/messaging/core/net/entities/RecommendedChatsParams;->limit:I

    return-void
.end method
