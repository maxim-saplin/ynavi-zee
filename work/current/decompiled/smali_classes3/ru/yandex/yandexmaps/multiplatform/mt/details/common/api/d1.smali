.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

.field private final c:I

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

.field private final e:Lo02/a;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Long;

.field private final k:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;ILru/yandex/yandexmaps/multiplatform/core/mt/u0;Lo02/a;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;Ljava/lang/Integer;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->c:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->e:Lo02/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->f:Ljava/util/Map;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->g:Ljava/util/Map;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j:Ljava/lang/Long;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->k:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    iput-boolean p12, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->l:Z

    iput-object p13, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->m:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;Ljava/lang/Long;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget v4, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->c:I

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->e:Lo02/a;

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_1

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->f:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_2

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->g:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_3

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i:Ljava/lang/Integer;

    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->k:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_5

    iget-boolean v13, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->l:Z

    goto :goto_5

    :cond_5
    move/from16 v13, p6

    :goto_5
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->m:Ljava/util/List;

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p7

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;ILru/yandex/yandexmaps/multiplatform/core/mt/u0;Lo02/a;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;Ljava/lang/Integer;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;ZLjava/util/List;)V

    return-object v15
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->m:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    return-object v0
.end method

.method public final d()Lo02/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->e:Lo02/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->l:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->e:Lo02/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->e:Lo02/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->f:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->g:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->k:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->k:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->l:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->m:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->c:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->e:Lo02/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo02/a;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->f:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->g:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->k:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->k:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->c:I

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->e:Lo02/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->f:Ljava/util/Map;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->g:Ljava/util/Map;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i:Ljava/lang/Integer;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j:Ljava/lang/Long;

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->k:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    iget-boolean v11, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->l:Z

    iget-object v12, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->m:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MtDetailsState(itinerary="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeDependency="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guidanceButtonPayload="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metroPeopleTraffic="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schedules="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", choiceTransportDialog="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSection="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedScheduleValue="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxiSource="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasActiveTaxiOrder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarkLines="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v13, v12, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
