.class public Lcom/yandex/messaging/internal/entities/PollMessageData;
.super Lcom/yandex/messaging/internal/entities/MessageData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PollMessageData"


# instance fields
.field public answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "answerVotes"
    .end annotation
.end field

.field public answers:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "answers"
    .end annotation
.end field

.field public isAnonymous:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_anonymous"
    .end annotation
.end field

.field public isMultiselect:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_multiselect"
    .end annotation
.end field

.field public myChoices:[I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "my_choices"
    .end annotation
.end field

.field public results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "results"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZZLcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;[I)V
    .locals 2

    const/16 v0, 0xc

    .line 2
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->title:Ljava/lang/String;

    .line 4
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->answers:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-boolean p3, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->isAnonymous:Z

    .line 7
    iput-boolean p4, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->isMultiselect:Z

    .line 8
    iput-object p5, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    .line 9
    iput-object p6, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->myChoices:[I

    return-void
.end method
