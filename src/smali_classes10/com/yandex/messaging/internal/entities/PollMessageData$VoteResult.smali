.class public Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/PollMessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoteResult"
.end annotation


# instance fields
.field public answers:[I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "answers"
    .end annotation
.end field

.field public version:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "version"
    .end annotation
.end field

.field public voteCount:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "vote_count"
    .end annotation
.end field

.field public voters:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "users"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
