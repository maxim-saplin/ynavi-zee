.class public final Lcom/yandex/mapkit/kmp/map/MapLoadStatisticsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JR\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/map/MapLoadStatisticsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/map/MapLoadStatistics;",
        "Lcom/yandex/mapkit/kmp/map/MapLoadStatistics;",
        "curZoomGeometryLoaded",
        "",
        "curZoomPlacemarksLoaded",
        "curZoomLabelsLoaded",
        "delayedGeometryLoaded",
        "curZoomModelsLoaded",
        "fullyLoaded",
        "fullyAppeared",
        "renderObjectCount",
        "",
        "tileMemoryUsage",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/map/MapLoadStatisticsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/map/MapLoadStatisticsFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/map/MapLoadStatisticsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/map/MapLoadStatisticsFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/MapLoadStatisticsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JJJJJJJII)Lcom/yandex/mapkit/map/MapLoadStatistics;
    .locals 18

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    new-instance v17, Lcom/yandex/mapkit/map/MapLoadStatistics;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/yandex/mapkit/map/MapLoadStatistics;-><init>(JJJJJJJII)V

    return-object v17
.end method
