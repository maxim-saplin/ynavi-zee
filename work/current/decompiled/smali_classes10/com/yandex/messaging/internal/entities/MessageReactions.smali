.class public Lcom/yandex/messaging/internal/entities/MessageReactions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public first:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "first"
    .end annotation
.end field

.field public recentUserReactionsCount:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recent_user_reactions"
    .end annotation
.end field

.field public second:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "second"
    .end annotation
.end field

.field public sumCount:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "count"
    .end annotation
.end field

.field public third:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "third"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)Lcom/yandex/messaging/internal/entities/MessageReactions;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    if-eqz v5, :cond_1

    iget v5, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->count:I

    add-int/2addr v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/camera/camera2/internal/c3;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    aget-object v1, p0, v2

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->count:I

    if-lez v1, :cond_5

    new-instance v0, Lcom/yandex/messaging/internal/entities/MessageReactions;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/MessageReactions;-><init>()V

    iput v4, v0, Lcom/yandex/messaging/internal/entities/MessageReactions;->sumCount:I

    aget-object v1, p0, v2

    iget v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->type:I

    iput v1, v0, Lcom/yandex/messaging/internal/entities/MessageReactions;->first:I

    array-length v1, p0

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    aget-object v1, p0, v3

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->count:I

    if-lez v3, :cond_3

    iget v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->type:I

    iput v1, v0, Lcom/yandex/messaging/internal/entities/MessageReactions;->second:I

    array-length v1, p0

    const/4 v3, 0x2

    if-le v1, v3, :cond_3

    aget-object p0, p0, v3

    if-eqz p0, :cond_3

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->count:I

    if-lez v1, :cond_3

    iget p0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->type:I

    iput p0, v0, Lcom/yandex/messaging/internal/entities/MessageReactions;->third:I

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    :cond_4
    iput v2, v0, Lcom/yandex/messaging/internal/entities/MessageReactions;->recentUserReactionsCount:I

    :cond_5
    :goto_1
    return-object v0
.end method
