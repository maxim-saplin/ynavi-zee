.class public final Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008$\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008$\u0010\u0017R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008%\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008&\u0010\u0017R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008(\u0010\u0017R\u001a\u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008)\u0010\u001eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;",
        "",
        "",
        "entityId",
        "Li90/a;",
        "timestamp",
        "clientNow",
        "",
        "position",
        "absolutePosition",
        "blockPosition",
        "absoluteBlockPosition",
        "searchRequestId",
        "blockType",
        "query",
        "correctedQuery",
        "clickType",
        "page",
        "clientSearchContext",
        "<init>",
        "(Ljava/lang/String;Li90/a;Li90/a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getEntityId",
        "()Ljava/lang/String;",
        "Li90/a;",
        "getTimestamp",
        "()Li90/a;",
        "getClientNow",
        "I",
        "getPosition",
        "()I",
        "Ljava/lang/Integer;",
        "getAbsolutePosition",
        "()Ljava/lang/Integer;",
        "getBlockPosition",
        "getAbsoluteBlockPosition",
        "getSearchRequestId",
        "getBlockType",
        "getQuery",
        "getCorrectedQuery",
        "getClickType",
        "getPage",
        "getClientSearchContext",
        "shared-search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final absoluteBlockPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "absoluteBlockPosition"
    .end annotation
.end field

.field private final absolutePosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "absolutePosition"
    .end annotation
.end field

.field private final blockPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockPosition"
    .end annotation
.end field

.field private final blockType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockType"
    .end annotation
.end field

.field private final clickType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickType"
    .end annotation
.end field

.field private final clientNow:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientNow"
    .end annotation
.end field

.field private final clientSearchContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientSearchContext"
    .end annotation
.end field

.field private final correctedQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correctedQuery"
    .end annotation
.end field

.field private final entityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityId"
    .end annotation
.end field

.field private final page:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private final position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field private final searchRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchRequestId"
    .end annotation
.end field

.field private final timestamp:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Li90/a;Li90/a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->entityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->timestamp:Li90/a;

    iput-object p3, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->clientNow:Li90/a;

    iput p4, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->position:I

    iput-object p5, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->absolutePosition:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->blockPosition:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->absoluteBlockPosition:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->searchRequestId:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->blockType:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->query:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->correctedQuery:Ljava/lang/String;

    iput-object p12, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->clickType:Ljava/lang/String;

    iput p13, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->page:I

    iput-object p14, p0, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;->clientSearchContext:Ljava/lang/String;

    return-void
.end method
