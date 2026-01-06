.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlinx/serialization/json/JsonObject;

.field private final g:Ljava/lang/String;

.field private final h:D

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->f:Lkotlinx/serialization/json/JsonObject;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->g:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->h:D

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->i:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->n:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;Ljava/util/LinkedHashMap;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->d:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e:Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->f:Lkotlinx/serialization/json/JsonObject;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->g:Ljava/lang/String;

    iget-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->h:D

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->j:Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k:Ljava/lang/String;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->l:Ljava/lang/String;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m:Ljava/lang/String;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->o:Ljava/lang/String;

    new-instance v17, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    move-object/from16 v0, v17

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v16}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v17
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->f:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->f:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->h:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->n:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->n:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->o:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->f:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->h:D

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->i:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->n:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->o:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->h:D

    return-wide v0
.end method

.method public final m()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->f:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->d:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e:Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->f:Lkotlinx/serialization/json/JsonObject;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->g:Ljava/lang/String;

    iget-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->h:D

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->j:Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k:Ljava/lang/String;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->l:Ljava/lang/String;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m:Ljava/lang/String;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->n:Ljava/util/Map;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->o:Ljava/lang/String;

    const-string v0, "AdvertPoiItem(id="

    move-object/from16 v17, v15

    const-string v15, ", dataSourceName="

    move-object/from16 v18, v14

    const-string v14, ", point="

    invoke-static {v0, v1, v15, v2, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permalink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yclid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directPixelShowUrl="

    const-string v2, ", directPixelClickUrl="

    invoke-static {v0, v1, v12, v2, v13}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileIdForZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainTileId="

    const-string v2, ")"

    move-object/from16 v3, v17

    invoke-static {v0, v1, v3, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
