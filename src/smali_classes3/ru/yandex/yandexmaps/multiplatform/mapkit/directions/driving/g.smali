.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/g;

    return-void
.end method

.method public static a(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/yandex/mapkit/annotations/AnnotationLanguage;ZLkotlin/collections/EmptyList;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 9

    new-instance v8, Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidTolls(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidUnpaved(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidPoorCondition(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/directions/driving/DrivingOptions;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Ljava/lang/Boolean;Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Ljava/util/List;)V

    return-object v8
.end method
