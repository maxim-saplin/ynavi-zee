.class public final Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\"\u0019\u0010\u000c\u001a\u00020\r*\u00060\u000bj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0019\u0010\u0011\u001a\u00020\r*\u00060\u000bj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\"\u0019\u0010\u0015\u001a\u00020\r*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u001b\u0010\u0019\u001a\u0004\u0018\u00010\r*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\"#\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e0\u001c*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"!\u0010!\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u001d\u0010$\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"\u001b\u0010\'\u001a\u0004\u0018\u00010(*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"!\u0010+\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\"#\u00100\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000e0\u001c*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010 \"#\u00102\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000e0\u001c*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010 \"5\u00104\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016*\u001a\u0012\u0008\u0012\u000606j\u0002`705j\u000c\u0012\u0008\u0012\u000606j\u0002`7`88F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"\u0019\u0010=\u001a\u00020\r*\u00060<j\u0002`>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"\u001d\u0010C\u001a\u00060Dj\u0002`E*\u00060Bj\u0002`F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\"\u001d\u0010I\u001a\u00060<j\u0002`>*\u00060Bj\u0002`F8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\"\u001d\u0010N\u001a\u00060Oj\u0002`P*\u00060Mj\u0002`Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\"#\u0010T\u001a\u000c\u0012\u0008\u0012\u00060Bj\u0002`F0\u001c*\u00060Mj\u0002`Q8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\n\"\u00020\u000b2\u00020\u000b*\n\u0010\u0013\"\u00020\u00142\u00020\u0014*\n\u0010;\"\u00020<2\u00020<*\n\u0010A\"\u00020B2\u00020B*\n\u0010L\"\u00020M2\u00020M\u00a8\u0006W"
    }
    d2 = {
        "TimePeriod",
        "Lcom/yandex/mapkit/road_events/TimePeriod;",
        "mpBegin",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "Lcom/yandex/mapkit/kmp/road_events/TimePeriod;",
        "getMpBegin",
        "(Lcom/yandex/mapkit/road_events/TimePeriod;)Lcom/yandex/mapkit/Time;",
        "mpEnd",
        "getMpEnd",
        "FeedbackReason",
        "Lcom/yandex/mapkit/road_events/FeedbackReason;",
        "mpId",
        "",
        "Lcom/yandex/mapkit/kmp/road_events/FeedbackReason;",
        "getMpId",
        "(Lcom/yandex/mapkit/road_events/FeedbackReason;)Ljava/lang/String;",
        "mpLocalized_name",
        "getMpLocalized_name",
        "RoadEventMetadata",
        "Lcom/yandex/mapkit/road_events/RoadEventMetadata;",
        "mpEventId",
        "Lcom/yandex/mapkit/kmp/road_events/RoadEventMetadata;",
        "getMpEventId",
        "(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/lang/String;",
        "mpDescription",
        "getMpDescription",
        "mpTags",
        "",
        "Lcom/yandex/mapkit/road_events/EventTag;",
        "Lcom/yandex/mapkit/kmp/road_events/EventTag;",
        "getMpTags",
        "(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/util/List;",
        "mpTimePeriod",
        "getMpTimePeriod",
        "(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Lcom/yandex/mapkit/road_events/TimePeriod;",
        "mpModificationTime",
        "getMpModificationTime",
        "(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Lcom/yandex/mapkit/Time;",
        "mpCommentsCount",
        "",
        "getMpCommentsCount",
        "(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/lang/Integer;",
        "mpAuthor",
        "Lcom/yandex/mapkit/Attribution$Author;",
        "Lcom/yandex/mapkit/kmp/AttributionAuthor;",
        "getMpAuthor",
        "(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Lcom/yandex/mapkit/Attribution$Author;",
        "mpEventVoteDownReasons",
        "getMpEventVoteDownReasons",
        "mpCommentVoteDownReasons",
        "getMpCommentVoteDownReasons",
        "roadEventMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getRoadEventMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/road_events/RoadEventMetadata;",
        "TextEntry",
        "Lcom/yandex/mapkit/road_events/TextEntry;",
        "mpText",
        "Lcom/yandex/mapkit/kmp/road_events/TextEntry;",
        "getMpText",
        "(Lcom/yandex/mapkit/road_events/TextEntry;)Ljava/lang/String;",
        "Entry",
        "Lcom/yandex/mapkit/road_events/Entry;",
        "mpAtomEntry",
        "Lcom/yandex/mapkit/atom/AtomEntry;",
        "Lcom/yandex/mapkit/kmp/atom/Entry;",
        "Lcom/yandex/mapkit/kmp/road_events/Entry;",
        "getMpAtomEntry",
        "(Lcom/yandex/mapkit/road_events/Entry;)Lcom/yandex/mapkit/atom/AtomEntry;",
        "mpContent",
        "getMpContent",
        "(Lcom/yandex/mapkit/road_events/Entry;)Lcom/yandex/mapkit/road_events/TextEntry;",
        "Feed",
        "Lcom/yandex/mapkit/road_events/Feed;",
        "mpAtomFeed",
        "Lcom/yandex/mapkit/atom/AtomFeed;",
        "Lcom/yandex/mapkit/kmp/atom/Feed;",
        "Lcom/yandex/mapkit/kmp/road_events/Feed;",
        "getMpAtomFeed",
        "(Lcom/yandex/mapkit/road_events/Feed;)Lcom/yandex/mapkit/atom/AtomFeed;",
        "mpEntries",
        "getMpEntries",
        "(Lcom/yandex/mapkit/road_events/Feed;)Ljava/util/List;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpAtomEntry(Lcom/yandex/mapkit/road_events/Entry;)Lcom/yandex/mapkit/atom/AtomEntry;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/Entry;->getAtomEntry()Lcom/yandex/mapkit/atom/AtomEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAtomFeed(Lcom/yandex/mapkit/road_events/Feed;)Lcom/yandex/mapkit/atom/AtomFeed;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/Feed;->getAtomFeed()Lcom/yandex/mapkit/atom/AtomFeed;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAuthor(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Lcom/yandex/mapkit/Attribution$Author;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getAuthor()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBegin(Lcom/yandex/mapkit/road_events/TimePeriod;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/TimePeriod;->getBegin()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCommentVoteDownReasons(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/road_events/RoadEventMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getCommentVoteDownReasons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCommentsCount(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getCommentsCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpContent(Lcom/yandex/mapkit/road_events/Entry;)Lcom/yandex/mapkit/road_events/TextEntry;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/Entry;->getContent()Lcom/yandex/mapkit/road_events/TextEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDescription(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEnd(Lcom/yandex/mapkit/road_events/TimePeriod;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/TimePeriod;->getEnd()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEntries(Lcom/yandex/mapkit/road_events/Feed;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/road_events/Feed;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/Entry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/Feed;->getEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEventId(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getEventId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEventVoteDownReasons(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/road_events/RoadEventMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getEventVoteDownReasons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/road_events/FeedbackReason;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/FeedbackReason;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLocalized_name(Lcom/yandex/mapkit/road_events/FeedbackReason;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/FeedbackReason;->getLocalized_name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpModificationTime(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getModificationTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/road_events/RoadEventMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpText(Lcom/yandex/mapkit/road_events/TextEntry;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/TextEntry;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTimePeriod(Lcom/yandex/mapkit/road_events/RoadEventMetadata;)Lcom/yandex/mapkit/road_events/TimePeriod;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getTimePeriod()Lcom/yandex/mapkit/road_events/TimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoadEventMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/road_events/RoadEventMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/road_events/RoadEventMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;

    return-object p0
.end method
