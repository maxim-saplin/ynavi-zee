.class public final Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;",
        "",
        "type",
        "",
        "minValue",
        "",
        "maxValue",
        "from",
        "to",
        "currency",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "getMinValue",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMaxValue",
        "getFrom",
        "getTo",
        "getCurrency",
        "search_release"
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
.field private final currency:Ljava/lang/String;

.field private final from:Ljava/lang/Long;

.field private final maxValue:Ljava/lang/Long;

.field private final minValue:Ljava/lang/Long;

.field private final to:Ljava/lang/Long;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->minValue:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->maxValue:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->from:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->to:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->from:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->maxValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMinValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->minValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTo()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->to:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->type:Ljava/lang/String;

    return-object v0
.end method
