.class public final Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0001\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\t\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008)\u0010\u0017R\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u0012\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "ru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData",
        "",
        "",
        "title",
        "subtitle",
        "searchText",
        "",
        "tags",
        "",
        "isPersonal",
        "Lcom/yandex/mapkit/search/SuggestItem$Action;",
        "action",
        "uri",
        "",
        "distance",
        "Lcom/yandex/mapkit/search/SuggestItem$Type;",
        "type",
        "logId",
        "isOffline",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;Ljava/lang/Double;Lcom/yandex/mapkit/search/SuggestItem$Type;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getSearchText",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "Z",
        "()Z",
        "Lcom/yandex/mapkit/search/SuggestItem$Action;",
        "getAction",
        "()Lcom/yandex/mapkit/search/SuggestItem$Action;",
        "getUri",
        "Ljava/lang/Double;",
        "getDistance",
        "()Ljava/lang/Double;",
        "Lcom/yandex/mapkit/search/SuggestItem$Type;",
        "getType",
        "()Lcom/yandex/mapkit/search/SuggestItem$Type;",
        "getLogId",
        "suggest_release"
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
.field private final action:Lcom/yandex/mapkit/search/SuggestItem$Action;

.field private final distance:Ljava/lang/Double;

.field private final isOffline:Z

.field private final isPersonal:Z

.field private final logId:Ljava/lang/String;

.field private final searchText:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;Ljava/lang/Double;Lcom/yandex/mapkit/search/SuggestItem$Type;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/yandex/mapkit/search/SuggestItem$Action;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/yandex/mapkit/search/SuggestItem$Type;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->title:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->searchText:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->tags:Ljava/util/List;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->isPersonal:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    iput-object p7, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->uri:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->distance:Ljava/lang/Double;

    iput-object p9, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    iput-object p10, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->logId:Ljava/lang/String;

    iput-boolean p11, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->isOffline:Z

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/yandex/mapkit/search/SuggestItem$Action;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/yandex/mapkit/search/SuggestItem$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final isOffline()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->isOffline:Z

    return v0
.end method

.method public final isPersonal()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$SuggestResultLogData;->isPersonal:Z

    return v0
.end method
