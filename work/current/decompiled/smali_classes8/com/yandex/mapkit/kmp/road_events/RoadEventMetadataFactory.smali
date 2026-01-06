.class public final Lcom/yandex/mapkit/kmp/road_events/RoadEventMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008d\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u000e\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0016\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u000b2\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u000b\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/road_events/RoadEventMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/road_events/RoadEventMetadata;",
        "Lcom/yandex/mapkit/kmp/road_events/RoadEventMetadata;",
        "eventId",
        "",
        "description",
        "tags",
        "",
        "Lcom/yandex/mapkit/road_events/EventTag;",
        "Lcom/yandex/mapkit/kmp/road_events/EventTag;",
        "timePeriod",
        "Lcom/yandex/mapkit/road_events/TimePeriod;",
        "Lcom/yandex/mapkit/kmp/road_events/TimePeriod;",
        "modificationTime",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "commentsCount",
        "",
        "author",
        "Lcom/yandex/mapkit/Attribution$Author;",
        "Lcom/yandex/mapkit/kmp/AttributionAuthor;",
        "eventVoteDownReasons",
        "Lcom/yandex/mapkit/road_events/FeedbackReason;",
        "Lcom/yandex/mapkit/kmp/road_events/FeedbackReason;",
        "commentVoteDownReasons",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/road_events/TimePeriod;Lcom/yandex/mapkit/Time;Ljava/lang/Integer;Lcom/yandex/mapkit/Attribution$Author;Ljava/util/List;Ljava/util/List;)Lcom/yandex/mapkit/road_events/RoadEventMetadata;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/road_events/RoadEventMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/road_events/RoadEventMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/road_events/RoadEventMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/road_events/RoadEventMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/road_events/RoadEventMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/road_events/TimePeriod;Lcom/yandex/mapkit/Time;Ljava/lang/Integer;Lcom/yandex/mapkit/Attribution$Author;Ljava/util/List;Ljava/util/List;)Lcom/yandex/mapkit/road_events/RoadEventMetadata;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Lcom/yandex/mapkit/road_events/TimePeriod;",
            "Lcom/yandex/mapkit/Time;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/mapkit/Attribution$Author;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;)",
            "Lcom/yandex/mapkit/road_events/RoadEventMetadata;"
        }
    .end annotation

    new-instance v10, Lcom/yandex/mapkit/road_events/RoadEventMetadata;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/road_events/TimePeriod;Lcom/yandex/mapkit/Time;Ljava/lang/Integer;Lcom/yandex/mapkit/Attribution$Author;Ljava/util/List;Ljava/util/List;)V

    return-object v10
.end method
