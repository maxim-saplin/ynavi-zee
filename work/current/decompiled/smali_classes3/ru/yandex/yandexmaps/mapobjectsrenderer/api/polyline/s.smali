.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/lang/Integer;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Ljava/lang/Integer;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private final i:F


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a:I

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p7, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    iput p9, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->i:F

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)V
    .locals 11

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/r;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/r;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    .line 13
    :goto_1
    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/r;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v10, p7

    .line 14
    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;-><init>(ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;F)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->b:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    iget-object v5, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->d:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->e:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->f:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->g:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->h:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    iget v0, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->i:F

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-object p0, v1

    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;-><init>(ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;F)V

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a:I

    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->i:F

    iget p1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->i:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->g:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->i:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->i:F

    const-string v9, "ZoomDependentLineStyle(lineColor="

    const-string v10, ", lineWidth="

    const-string v11, ", outlineColor="

    invoke-static {v0, v9, v10, v1, v11}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outlineWidth="

    const-string v9, ", lineDashLength="

    invoke-static {v0, v2, v1, v3, v9}, Lcom/yandex/bank/core/analytics/d;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", lineGapLength="

    const-string v2, ", innerDashColor="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", innerDashWidth="

    const-string v2, ", zIndex="

    invoke-static {v0, v6, v1, v7, v2}, Lcom/yandex/bank/core/analytics/d;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v8, v1}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
