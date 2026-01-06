.class public final Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;",
        "",
        "()V",
        "limit",
        "",
        "getLimit",
        "()I",
        "setLimit",
        "(I)V",
        "ranking",
        "",
        "Lcom/yandex/messaging/core/net/entities/Ranking;",
        "getRanking",
        "()[Lcom/yandex/messaging/core/net/entities/Ranking;",
        "setRanking",
        "([Lcom/yandex/messaging/core/net/entities/Ranking;)V",
        "[Lcom/yandex/messaging/core/net/entities/Ranking;",
        "sort",
        "",
        "getSort",
        "()Ljava/lang/String;",
        "setSort",
        "(Ljava/lang/String;)V",
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
.field private limit:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "limit"
    .end annotation
.end field

.field private ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ranking"
    .end annotation
.end field

.field private sort:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sort"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;->limit:I

    return-void
.end method


# virtual methods
.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;->limit:I

    return v0
.end method

.method public final getRanking()[Lcom/yandex/messaging/core/net/entities/Ranking;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    return-object v0
.end method

.method public final getSort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public final setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;->limit:I

    return-void
.end method

.method public final setRanking([Lcom/yandex/messaging/core/net/entities/Ranking;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    return-void
.end method

.method public final setSort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;->sort:Ljava/lang/String;

    return-void
.end method
