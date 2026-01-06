.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/u;


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lc72/k;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field private final m:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

.field private final n:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

.field private final o:Luz1/b;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/DrivingArrivalPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/mapkit/GraphLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/u;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Luz1/b;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->j:Lc72/k;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->l:Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->m:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    move-object v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->n:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->o:Luz1/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->q:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->r:Lcom/yandex/mapkit/GraphLevel;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->j:Lc72/k;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->j:Lc72/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->k:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->l:Lcom/yandex/mapkit/search/Address$Component$Kind;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->l:Lcom/yandex/mapkit/search/Address$Component$Kind;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->m:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->m:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->n:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->n:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->o:Luz1/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->o:Luz1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->p:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->q:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->r:Lcom/yandex/mapkit/GraphLevel;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->r:Lcom/yandex/mapkit/GraphLevel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->j:Lc72/k;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->l:Lcom/yandex/mapkit/search/Address$Component$Kind;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->m:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->n:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->o:Luz1/b;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Luz1/b;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->p:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->q:Ljava/util/List;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->r:Lcom/yandex/mapkit/GraphLevel;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->c:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->d:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->e:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->f:Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->g:Ljava/lang/String;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->h:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->i:Ljava/lang/String;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->j:Lc72/k;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->k:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->l:Lcom/yandex/mapkit/search/Address$Component$Kind;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->m:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->n:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->o:Luz1/b;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->p:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->q:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->r:Lcom/yandex/mapkit/GraphLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "WaypointData(point="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    const-string v2, ", description="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", shortAddress="

    const-string v2, ", fullAddress="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", uri="

    const-string v2, ", unselectedViaIconImage="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indoorLevelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drivingArrivalPoints="

    const-string v2, ", graphLevel="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v3, v1, v2, v0, v4}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->j:Lc72/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->l:Lcom/yandex/mapkit/search/Address$Component$Kind;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->m:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->n:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->o:Luz1/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->q:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lmj1/b;->b:Lmj1/b;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/DrivingArrivalPoint;

    invoke-virtual {v1, v2, p1, p2}, Lmj1/b;->b(Lcom/yandex/mapkit/search/DrivingArrivalPoint;Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    sget-object p2, Lmj1/f;->a:Lmj1/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->r:Lcom/yandex/mapkit/GraphLevel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lmj1/f;->b(Lcom/yandex/mapkit/GraphLevel;Landroid/os/Parcel;)V

    return-void
.end method
