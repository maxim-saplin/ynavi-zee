.class public Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poll"
.end annotation


# instance fields
.field public answers:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Answers"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public isAnonymous:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "IsAnonynmous"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public maxChoices:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MaxChoices"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public myChoices:[I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MyChoices"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field public pollResults:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Results"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Title"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
