.class public final Lcom/yandex/mrc/kmp/BriefRideInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0089\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000e\u0010\u0016\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0\u001a\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/BriefRideInfoFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/BriefRideInfo;",
        "Lcom/yandex/mrc/kmp/BriefRideInfo;",
        "id",
        "",
        "status",
        "Lcom/yandex/mrc/RideStatus;",
        "Lcom/yandex/mrc/kmp/RideStatus;",
        "startedAt",
        "",
        "finishedAt",
        "duration",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "trackDistance",
        "photosCount",
        "",
        "publishedPhotosCount",
        "albumImage",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "hypotheses",
        "",
        "Lcom/yandex/mrc/Hypothesis;",
        "Lcom/yandex/mrc/kmp/Hypothesis;",
        "(Ljava/lang/String;Lcom/yandex/mrc/RideStatus;JJLcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mapkit/Image;Ljava/util/List;)Lcom/yandex/mrc/BriefRideInfo;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/BriefRideInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/BriefRideInfoFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/BriefRideInfoFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/BriefRideInfoFactory;->INSTANCE:Lcom/yandex/mrc/kmp/BriefRideInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mrc/RideStatus;JJLcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mapkit/Image;Ljava/util/List;)Lcom/yandex/mrc/BriefRideInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mrc/RideStatus;",
            "JJ",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/mapkit/Image;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mrc/Hypothesis;",
            ">;)",
            "Lcom/yandex/mrc/BriefRideInfo;"
        }
    .end annotation

    new-instance v13, Lcom/yandex/mrc/BriefRideInfo;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/yandex/mrc/BriefRideInfo;-><init>(Ljava/lang/String;Lcom/yandex/mrc/RideStatus;JJLcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mapkit/Image;Ljava/util/List;)V

    return-object v13
.end method
