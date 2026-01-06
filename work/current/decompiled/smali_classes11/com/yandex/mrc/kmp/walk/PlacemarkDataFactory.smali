.class public final Lcom/yandex/mrc/kmp/walk/PlacemarkDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0084\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\u000e\u0010\u0014\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e0\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/walk/PlacemarkDataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/walk/PlacemarkData;",
        "Lcom/yandex/mrc/kmp/walk/PlacemarkData;",
        "id",
        "",
        "createdAt",
        "",
        "feedbackType",
        "Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;",
        "Lcom/yandex/mrc/kmp/walk/PlacemarkDataFeedbackType;",
        "status",
        "Lcom/yandex/mrc/walk/PlacemarkData$Status;",
        "Lcom/yandex/mrc/kmp/walk/PlacemarkDataStatus;",
        "geometry",
        "Lcom/yandex/mapkit/geometry/Geometry;",
        "Lcom/yandex/mapkit/kmp/geometry/Geometry;",
        "address",
        "Lcom/yandex/mrc/walk/Address;",
        "Lcom/yandex/mrc/kmp/walk/Address;",
        "indoorLevelId",
        "actionType",
        "Lcom/yandex/mrc/walk/PlacemarkData$ActionType;",
        "Lcom/yandex/mrc/kmp/walk/PlacemarkDataActionType;",
        "photos",
        "",
        "Lcom/yandex/mrc/walk/PlacemarkData$Photo;",
        "Lcom/yandex/mrc/kmp/walk/PlacemarkDataPhoto;",
        "comment",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/walk/PlacemarkDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/walk/PlacemarkDataFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/walk/PlacemarkDataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/walk/PlacemarkDataFactory;->INSTANCE:Lcom/yandex/mrc/kmp/walk/PlacemarkDataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;JLcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mrc/walk/PlacemarkData$Status;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/walk/Address;Ljava/lang/String;Lcom/yandex/mrc/walk/PlacemarkData$ActionType;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/mrc/walk/PlacemarkData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;",
            "Lcom/yandex/mrc/walk/PlacemarkData$Status;",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Lcom/yandex/mrc/walk/Address;",
            "Ljava/lang/String;",
            "Lcom/yandex/mrc/walk/PlacemarkData$ActionType;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mrc/walk/PlacemarkData$Photo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mrc/walk/PlacemarkData;"
        }
    .end annotation

    new-instance v12, Lcom/yandex/mrc/walk/PlacemarkData;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mrc/walk/PlacemarkData;-><init>(Ljava/lang/String;JLcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mrc/walk/PlacemarkData$Status;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/walk/Address;Ljava/lang/String;Lcom/yandex/mrc/walk/PlacemarkData$ActionType;Ljava/util/List;Ljava/lang/String;)V

    return-object v12
.end method
