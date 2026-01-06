.class public Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;


# instance fields
.field public audioReasons:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "AudioReasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field public videoReasons:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "VideoReasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;->a:Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;->audioReasons:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;->videoReasons:Ljava/util/List;

    return-void
.end method
