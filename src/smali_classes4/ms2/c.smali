.class public final Lms2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/j;


# static fields
.field public static final Companion:Lms2/b;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private static final d:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private static final e:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private static final f:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private static final g:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private static final h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private static final i:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private static final j:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private static final k:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private static final l:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private static final m:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private static final n:I = -0x1

.field private static final o:I = -0xffb940

.field private static final p:I = -0x1000000

.field private static final q:I = -0xa8a9

.field private static final r:I = -0xc559a9

.field private static final s:Ljava/lang/String; = "balloon_jsons"


# instance fields
.field private final a:Lvy1/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lms2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lms2/c;->Companion:Lms2/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v1, "context_lane_straightahead_large"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lms2/c;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v1, "context_lane_right180_large"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lms2/c;->d:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v1, "context_lane_right180_small"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lms2/c;->e:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v1, "context_lane_right90_small"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lms2/c;->f:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v1, "context_lane_right45_large"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lms2/c;->g:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v1, "context_lane_right90_large"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lms2/c;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v1, "context_lane_left180_large"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lms2/c;->i:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v1, "context_lane_left45_large"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lms2/c;->j:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v1, "context_lane_left90_large"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lms2/c;->k:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v1, "context_lane_left90_small"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lms2/c;->l:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v1, "context_lane_bus_ru"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lms2/c;->m:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    return-void
.end method

.method public constructor <init>(Lvy1/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms2/c;->a:Lvy1/a;

    const-string v0, "balloon_jsons"

    invoke-virtual {p1, v0}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/a;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object p1, p0, Lms2/c;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->SMALL:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    :cond_2
    move-object v3, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/a;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/a;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lms2/c;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lms2/c;->a:Lvy1/a;

    new-instance v2, Lms2/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lms2/a;-><init>(Ljava/util/ArrayList;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v2}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lms2/c;->b:Ljava/util/List;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/h;
    .locals 58

    const/4 v4, 0x3

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/4 v7, 0x7

    const/4 v8, 0x1

    move-object/from16 v15, p0

    iget-object v9, v15, Lms2/c;->b:Ljava/util/List;

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    sget-object v16, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignImage;

    sget-object v12, Lcom/yandex/mapkit/directions/driving/DirectionSignImage;->TUNNEL_IMAGE:Lcom/yandex/mapkit/directions/driving/DirectionSignImage;

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignImage;-><init>(Lcom/yandex/mapkit/directions/driving/DirectionSignImage;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    const/high16 v13, -0x1000000

    const/4 v0, -0x1

    invoke-direct {v12, v13, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    invoke-direct {v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignImage;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v7}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    const v3, -0xffb940

    invoke-direct {v7, v0, v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    const-string v1, "A101"

    invoke-direct {v11, v1, v7}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    invoke-direct {v10, v12, v11, v12, v6}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    invoke-direct {v11, v13, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    const-string v13, "\u041f\u0440\u043e\u0444\u0441\u043e\u044e\u0437\u043d\u0430\u044f"

    invoke-direct {v7, v13, v11}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    invoke-direct {v1, v7, v12, v12, v5}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    filled-new-array {v9, v10, v1}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    sget-object v9, Lms2/c;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v11, 0x0

    const/16 v18, 0x16

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v9, p0

    move-object v4, v12

    move/from16 v12, v19

    const/high16 v2, -0x1000000

    move-object/from16 v22, v14

    move/from16 v14, v21

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v8

    move-object/from16 v15, p0

    move-object v12, v4

    move-object/from16 v14, v22

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move-object v4, v12

    move-object/from16 v22, v14

    const/high16 v2, -0x1000000

    sget-object v7, Lms2/c;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lms2/c;->f:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    sget-object v13, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v14, 0x1

    const/4 v15, 0x4

    const/4 v12, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v1, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    const-string v17, "180"

    const-string v18, "\u043c"

    const/16 v19, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v7, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    invoke-direct {v11, v0, v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    const-string v15, "M3"

    invoke-direct {v10, v15, v11}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    invoke-direct {v9, v4, v10, v4, v6}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    invoke-direct {v12, v2, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    const-string v14, "\u041b\u0435\u043d\u0438\u043d\u0433\u0440\u0430\u0434\u0441\u043a\u0438\u0439 \u043f\u0440-\u0442"

    invoke-direct {v11, v14, v12}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    invoke-direct {v10, v11, v4, v4, v5}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    filled-new-array {v9, v10}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v13, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_1

    sget-object v9, Lms2/c;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v17, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v11, 0x0

    const/16 v18, 0x16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v9, p0

    move/from16 v21, v12

    move/from16 v12, v19

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v23, v14

    move/from16 v14, v20

    move-object v2, v15

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v21, 0x1

    move-object v15, v2

    move-object v13, v5

    move-object/from16 v14, v23

    const/high16 v2, -0x1000000

    const/16 v5, 0xe

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    move-object v5, v13

    move-object/from16 v23, v14

    move-object v2, v15

    sget-object v18, Lms2/c;->g:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v20, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    sget-object v9, Lms2/c;->f:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x1

    const/16 v21, 0x4

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move-object v8, v15

    move/from16 v15, v21

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    filled-new-array {v8, v9}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v5, v8}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    const-string v11, "450"

    const-string v12, "\u043c"

    const/4 v13, 0x0

    move-object v9, v5

    move-object v10, v7

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v25, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    invoke-direct {v9, v0, v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    invoke-direct {v8, v2, v9}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    invoke-direct {v7, v4, v8, v4, v6}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    const/high16 v10, -0x1000000

    invoke-direct {v9, v10, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    move-object/from16 v10, v23

    invoke-direct {v8, v10, v9}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    const/16 v9, 0xe

    invoke-direct {v2, v8, v4, v4, v9}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    filled-new-array {v7, v2}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    sget-object v7, Lms2/c;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v11, 0x0

    const/16 v15, 0x16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v8, v7

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    sget-object v7, Lms2/c;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lms2/c;->g:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    sget-object v13, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v30

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    const-string v26, "10"

    const-string v27, "\u043c"

    const/16 v28, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v8, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    const/high16 v11, -0x1000000

    invoke-direct {v10, v11, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    const-string v11, "\u0443\u043b. \u0421\u0443\u0449\u0435\u0432\u0441\u043a\u0438\u0439 \u0412\u0430\u043b"

    invoke-direct {v9, v11, v10}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    const/16 v10, 0xe

    invoke-direct {v7, v9, v4, v4, v10}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v9, :cond_3

    sget-object v9, Lms2/c;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v11, 0x0

    const/16 v20, 0x16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move/from16 v21, v15

    move/from16 v15, v20

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/lit8 v15, v21, 0x1

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    sget-object v9, Lms2/c;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v20, Lms2/c;->g:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    sget-object v21, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    sget-object v9, Lms2/c;->f:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x1

    const/16 v23, 0x4

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object v4, v15

    move/from16 v15, v23

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    filled-new-array {v4, v9}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v7, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    const-string v9, "690"

    const-string v10, "\u043c"

    const/4 v11, 0x0

    move-object v7, v4

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v24, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    invoke-direct {v9, v0, v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    const-string v15, "A104"

    invoke-direct {v8, v15, v9}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v9, v6}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    const/high16 v12, -0x1000000

    invoke-direct {v11, v12, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    const-string v14, "\u0414\u043c\u0438\u0442\u0440\u043e\u0432\u0441\u043a\u043e\u0435 \u0448\u043e\u0441\u0441\u0435"

    invoke-direct {v10, v14, v11}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    const/16 v11, 0xe

    invoke-direct {v8, v10, v9, v9, v11}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    filled-new-array {v7, v8}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    sget-object v11, Lms2/c;->j:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v12, 0x1

    move-object/from16 v9, p0

    move-object/from16 v13, v21

    move-object/from16 v31, v14

    move v14, v7

    move-object v7, v15

    move v15, v8

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v9, :cond_4

    sget-object v9, Lms2/c;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v11, 0x0

    const/16 v16, 0x16

    const/4 v12, 0x0

    const/16 v21, 0x0

    move-object/from16 v9, p0

    move/from16 v23, v14

    move/from16 v14, v21

    move-object v6, v15

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/lit8 v14, v23, 0x1

    move-object v15, v6

    const/16 v6, 0xd

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    move-object v6, v15

    invoke-static {v8, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v8, Lms2/c;->m:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v11, 0x0

    const/4 v15, 0x6

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    const-string v25, "210"

    const-string v26, "\u043c"

    const/16 v27, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v15, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v14, "context_ra_in_circular_movement"

    invoke-direct {v12, v14}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    new-instance v23, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    const/16 v24, 0x0

    const-string v10, "120"

    const-string v11, "\u043f\u0440\u043e\u0441\u043f. \u041a\u043e\u043d\u0441\u0442\u0440\u0443\u043a\u0442\u043e\u0440\u0430 \u0421\u0435\u043b\u0435\u0437\u043d\u0435\u0432\u0430"

    move-object/from16 v8, v23

    move-object v9, v15

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v24

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-direct {v12, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "777"

    const-string v11, "\u0443\u043b. \u041f\u0443\u0441\u0442\u044c \u0443 \u0442\u0435\u0431\u044f \u0438 \u0442\u0432\u043e\u0438\u0445 \u0431\u043b\u0438\u0437\u043a\u0438\u0445 \u0432\u0441\u0451 \u0431\u0443\u0434\u0435\u0442 \u0445\u043e\u0440\u043e\u0448\u043e"

    move-object v8, v0

    move-object v9, v15

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v33, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v15, "context_ra_turn_right"

    invoke-direct {v8, v15}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    const-string v13, "M1"

    invoke-direct {v10, v13, v11}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    const/4 v11, 0x0

    const/16 v13, 0xd

    invoke-direct {v9, v11, v10, v11, v13}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    const/high16 v3, -0x1000000

    invoke-direct {v14, v3, v12}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    const-string v3, "\u041a\u0443\u0442\u0443\u0437\u043e\u0432\u0441\u043a\u0438\u0439 \u043f\u0440\u043e\u0441\u043f\u0435\u043a\u0442"

    invoke-direct {v13, v3, v14}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    const/16 v3, 0xe

    invoke-direct {v10, v13, v11, v11, v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    filled-new-array {v9, v10}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    const/16 v38, 0x0

    const-string v34, "30"

    const/16 v35, 0x0

    move-object/from16 v32, v3

    move-object/from16 v36, v8

    invoke-direct/range {v32 .. v38}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v40, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_LEFT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    const/4 v11, -0x1

    const v12, -0xffb940

    invoke-direct {v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    invoke-direct {v9, v7, v10}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    const/4 v7, 0x0

    const/16 v10, 0xd

    invoke-direct {v8, v7, v9, v7, v10}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;

    const/high16 v13, -0x1000000

    invoke-direct {v12, v13, v11}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;-><init>(II)V

    move-object/from16 v11, v31

    invoke-direct {v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignStyle;)V

    const/16 v11, 0xe

    invoke-direct {v9, v10, v7, v7, v11}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDirectionSignToponym;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignRoad;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignIcon;I)V

    filled-new-array {v8, v9}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableDrivingDirectionSignItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_5

    sget-object v8, Lms2/c;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v11, 0x0

    const/16 v8, 0x16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move/from16 v17, v14

    move/from16 v14, v16

    move-object/from16 v16, v3

    move-object v3, v15

    move v15, v8

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/lit8 v14, v17, 0x1

    move-object v15, v3

    move-object/from16 v3, v16

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    move-object/from16 v16, v3

    move-object v3, v15

    sget-object v8, Lms2/c;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v15, Lms2/c;->f:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    sget-object v17, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v14, 0x0

    const/16 v20, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v11, v15

    move-object/from16 v13, v17

    move-object/from16 v24, v15

    move/from16 v15, v20

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v20, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object/from16 v11, v24

    move-object/from16 v25, v0

    move-object v0, v15

    move/from16 v15, v20

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    filled-new-array {v0, v9}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v45

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    const-string v41, "1"

    const-string v42, "\u043a\u043c"

    const/16 v43, 0x0

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v45}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v27, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v20, Lms2/c;->k:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x1

    const/16 v15, 0x18

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, v20

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v26, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, v20

    move-object/from16 v20, v0

    move-object v0, v15

    move/from16 v15, v26

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    sget-object v36, Lms2/c;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v26, 0x6

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object/from16 v13, v17

    move-object/from16 v37, v6

    move-object v6, v15

    move/from16 v15, v26

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    filled-new-array {v0, v6, v9}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    const-string v11, "290"

    const-string v12, "\u043c"

    const-string v13, "\u0443\u043b. \u041f\u043b\u044e\u0449\u0438\u0445\u0430"

    move-object v9, v0

    move-object/from16 v10, v27

    move-object v14, v7

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v15, 0x1e

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v6

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, v17

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v26, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, v36

    move-object/from16 v13, v17

    move-object/from16 v38, v0

    move-object v0, v15

    move/from16 v15, v26

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v26, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object/from16 v11, v36

    move-object/from16 v39, v4

    move-object v4, v15

    move/from16 v15, v26

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    filled-new-array {v6, v0, v4, v9}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    const-string v11, "290"

    const-string v12, "\u043c"

    const-string v13, "\u041e\u043b\u0438\u043c\u043f\u0438\u0439\u0441\u043a\u0438\u0439 \u043f\u0440\u043e\u0441\u043f."

    move-object v9, v0

    move-object/from16 v10, v27

    move-object v14, v7

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v10, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-direct {v13, v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    const/4 v15, 0x0

    const-string v11, "90"

    const-string v12, "\u043d\u0430\u0431. \u0422\u0430\u0440\u0430\u0441\u0430 \u0428\u0435\u0432\u0447\u0435\u043d\u043a\u043e"

    move-object v9, v3

    move-object v14, v7

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;

    const v31, -0xa8a9

    const/16 v33, 0x64

    const-string v28, "-1 \u043c\u0438\u043d"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v33}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;ZILm31/r;I)V

    sget-object v6, Lcom/yandex/navikit/ui/balloons/LegPlacement;->RIGHT_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v26, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;

    const/high16 v45, -0x1000000

    const/16 v47, 0x64

    const-string v42, "\u0422\u043e \u0436\u0435 \u0432\u0440\u0435\u043c\u044f"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v40, v26

    move-object/from16 v41, v6

    invoke-direct/range {v40 .. v47}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;ZILm31/r;I)V

    sget-object v9, Lcom/yandex/navikit/ui/balloons/LegPlacement;->LEFT_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v40, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;

    new-instance v10, Lm31/r;

    const v11, -0xa8a9

    invoke-direct {v10, v11}, Lm31/r;-><init>(I)V

    const/16 v31, 0x0

    const/16 v34, 0x40

    const-string v29, "-1 \u043c\u0438\u043d"

    const-string v30, "+5 \u043a\u043c"

    const v32, -0xc559a9    # -2.481001E38f

    move-object/from16 v27, v40

    move-object/from16 v28, v9

    move-object/from16 v33, v10

    invoke-direct/range {v27 .. v34}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;ZILm31/r;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v11, "traffic_hard_24"

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    new-instance v41, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;

    new-instance v11, Lm31/r;

    const v12, -0xc559a9    # -2.481001E38f

    invoke-direct {v11, v12}, Lm31/r;-><init>(I)V

    const-string v29, "+30 \u043c\u0438\u043d"

    const-string v30, "-5 \u043a\u043c"

    const/16 v31, 0x1

    const v32, -0xa8a9

    move-object/from16 v27, v41

    move-object/from16 v28, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    invoke-direct/range {v27 .. v34}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;ZILm31/r;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;)V

    sget-object v43, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    new-instance v27, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;

    const v47, -0xa8a9

    const/16 v49, 0x64

    const-string v44, "+4 \u043c\u0438\u043d"

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v48, 0x0

    move-object/from16 v42, v27

    invoke-direct/range {v42 .. v49}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;ZILm31/r;I)V

    new-instance v42, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant;

    sget-object v29, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v50, Lcom/yandex/navikit/ui/route_overview/DeltaType;->FASTER_THAN_SELECTED:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    const-string v31, "32 \u043c\u0438\u043d"

    const-string v32, ""

    const-string v30, "22 \u043a\u043c"

    const/16 v33, 0x1

    move-object/from16 v28, v42

    move-object/from16 v34, v7

    move-object/from16 v35, v50

    invoke-direct/range {v28 .. v35}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/yandex/navikit/ui/route_overview/DeltaType;)V

    new-instance v51, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant;

    sget-object v44, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_LEFT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v35, Lcom/yandex/navikit/ui/route_overview/DeltaType;->SAME_AS_SELECTED:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    const-string v31, ""

    const-string v32, "\u0422\u043e \u0436\u0435 \u0432\u0440\u0435\u043c\u044f"

    const-string v30, ""

    const/16 v33, 0x0

    move-object/from16 v28, v51

    move-object/from16 v29, v44

    move-object/from16 v34, v7

    invoke-direct/range {v28 .. v35}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/yandex/navikit/ui/route_overview/DeltaType;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v28, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v11, v8

    move-object/from16 v29, v4

    move-object v4, v15

    move/from16 v15, v28

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v28, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v11, v8

    move-object/from16 v13, v17

    move-object/from16 v30, v3

    move-object v3, v15

    move/from16 v15, v28

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v28, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v11, v8

    move-object/from16 v13, v17

    move-object/from16 v31, v0

    move-object v0, v15

    move/from16 v15, v28

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    sget-object v14, Lms2/c;->g:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v28, 0x16

    const/4 v12, 0x0

    const/16 v32, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, v17

    move-object/from16 v52, v14

    move/from16 v14, v32

    move-object/from16 v32, v2

    move-object v2, v15

    move/from16 v15, v28

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    move-object/from16 v14, v24

    move-object/from16 v13, v52

    filled-new-array {v13, v14}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v24, 0x1

    const/16 v28, 0x4

    move-object/from16 v9, p0

    move-object/from16 v11, v36

    move-object/from16 v53, v13

    move-object/from16 v13, v17

    move-object/from16 v54, v14

    move/from16 v14, v24

    move-object/from16 v24, v5

    move-object v5, v15

    move/from16 v15, v28

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    filled-new-array {v3, v0, v2, v5, v9}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/util/List;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v11, v8

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v2

    move-object/from16 v3, v53

    filled-new-array {v8, v3}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v15, 0x14

    move-object/from16 v13, v17

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v5

    move-object/from16 v9, v54

    filled-new-array {v3, v9}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x4

    move-object/from16 v9, p0

    move-object/from16 v11, v36

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    filled-new-array {v2, v5, v9}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/util/List;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v15, 0x1e

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v52

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, v17

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v53

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v11, v3

    move-object/from16 v13, v17

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v54

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v10, v7

    move-object v11, v3

    move-object/from16 v13, v17

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v55

    sget-object v5, Lms2/c;->e:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v11, v3

    move-object/from16 v13, v17

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v56

    sget-object v28, Lms2/c;->i:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v33, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->NONE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v11, 0x0

    const/16 v15, 0x16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, v33

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v57

    filled-new-array/range {v52 .. v57}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v2, v6, v9}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/util/List;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;

    const/4 v12, 0x0

    const/16 v34, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v10, v7

    move-object/from16 v11, v36

    move-object v7, v15

    move/from16 v15, v34

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lms2/c;->l:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const/4 v14, 0x0

    const/16 v34, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, v33

    move-object/from16 v35, v2

    move-object v2, v15

    move/from16 v15, v34

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v34, 0x16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, v17

    move-object/from16 v36, v0

    move-object v0, v15

    move/from16 v15, v34

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v15

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v34, 0x16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, v17

    move-object/from16 v52, v4

    move-object v4, v15

    move/from16 v15, v34

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v9

    filled-new-array {v2, v0, v4, v9}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/util/List;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v15, 0x1e

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v11, v3

    move-object/from16 v13, v17

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, v33

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v4

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, v17

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v5

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, v17

    invoke-static/range {v9 .. v15}, Lms2/c;->b(Lms2/c;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;ZI)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v8

    filled-new-array {v2, v3, v4, v5, v8}, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableLaneItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/util/List;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const-string v4, "snippet_paid_fallback_20"

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;-><init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v49

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant;

    const-string v45, "31 \u043a\u043c"

    const/16 v48, 0x0

    const-string v46, "37 \u043c\u0438\u043d"

    const-string v47, "-16 \u043c\u0438\u043d"

    move-object/from16 v43, v2

    invoke-direct/range {v43 .. v50}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/yandex/navikit/ui/route_overview/DeltaType;)V

    const/16 v3, 0x19

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v24, v3, v1

    const/4 v1, 0x2

    aput-object v32, v3, v1

    const/4 v1, 0x3

    aput-object v39, v3, v1

    const/4 v1, 0x4

    aput-object v37, v3, v1

    const/4 v1, 0x5

    aput-object v23, v3, v1

    const/4 v1, 0x6

    aput-object v25, v3, v1

    const/4 v1, 0x7

    aput-object v16, v3, v1

    const/16 v1, 0x8

    aput-object v20, v3, v1

    const/16 v1, 0x9

    aput-object v38, v3, v1

    const/16 v1, 0xa

    aput-object v31, v3, v1

    const/16 v1, 0xb

    aput-object v30, v3, v1

    const/16 v1, 0xc

    aput-object v29, v3, v1

    const/16 v1, 0xd

    aput-object v26, v3, v1

    const/16 v1, 0xe

    aput-object v40, v3, v1

    const/16 v1, 0xf

    aput-object v41, v3, v1

    const/16 v1, 0x10

    aput-object v27, v3, v1

    const/16 v1, 0x11

    aput-object v42, v3, v1

    const/16 v1, 0x12

    aput-object v51, v3, v1

    const/16 v1, 0x13

    aput-object v52, v3, v1

    const/16 v1, 0x14

    aput-object v36, v3, v1

    const/16 v1, 0x15

    aput-object v35, v3, v1

    const/16 v1, 0x16

    aput-object v7, v3, v1

    const/16 v1, 0x17

    aput-object v0, v3, v1

    const/16 v0, 0x18

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v9, v22

    invoke-static {v9, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/a;

    sget-object v4, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v4}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/a;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Companion;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;

    if-eqz v5, :cond_6

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;->c()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/c;

    move-result-object v2

    goto :goto_7

    :cond_6
    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    if-eqz v5, :cond_7

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;->d()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/d;

    move-result-object v2

    goto :goto_7

    :cond_7
    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    if-eqz v5, :cond_8

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;->d()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/e;

    move-result-object v2

    goto :goto_7

    :cond_8
    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;

    if-eqz v5, :cond_9

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->c()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;

    move-result-object v2

    goto :goto_7

    :cond_9
    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant;

    if-eqz v5, :cond_a

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant;->c()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;

    move-result-object v2

    :goto_7
    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/g;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/h;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/h;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
