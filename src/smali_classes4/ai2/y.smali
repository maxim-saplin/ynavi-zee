.class public final Lai2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc72/d;

.field private final b:D

.field private final c:F

.field private final d:Lbi2/e;

.field private final e:Lbi2/e;

.field private final f:Lai2/h0;

.field private final g:Lai2/z;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final i:Lay1/h;


# direct methods
.method public constructor <init>(Lc72/d;DFLbi2/e;Lbi2/e;Lai2/h0;Lai2/z;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai2/y;->a:Lc72/d;

    .line 3
    iput-wide p2, p0, Lai2/y;->b:D

    .line 4
    iput p4, p0, Lai2/y;->c:F

    .line 5
    iput-object p5, p0, Lai2/y;->d:Lbi2/e;

    .line 6
    iput-object p6, p0, Lai2/y;->e:Lbi2/e;

    .line 7
    iput-object p7, p0, Lai2/y;->f:Lai2/h0;

    .line 8
    iput-object p8, p0, Lai2/y;->g:Lai2/z;

    .line 9
    iput-object p9, p0, Lai2/y;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    .line 10
    iput-object p10, p0, Lai2/y;->i:Lay1/h;

    return-void
.end method

.method public synthetic constructor <init>(Lc72/d;Lbi2/e;Lai2/h0;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;)V
    .locals 11

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v9, p4

    move-object/from16 v10, p5

    .line 11
    invoke-direct/range {v0 .. v10}, Lai2/y;-><init>(Lc72/d;DFLbi2/e;Lbi2/e;Lai2/h0;Lai2/z;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;)V

    return-void
.end method


# virtual methods
.method public final a()Lay1/h;
    .locals 1

    iget-object v0, p0, Lai2/y;->i:Lay1/h;

    return-object v0
.end method

.method public final b()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lai2/y;->d:Lbi2/e;

    return-object v0
.end method

.method public final c()Lai2/z;
    .locals 1

    iget-object v0, p0, Lai2/y;->g:Lai2/z;

    return-object v0
.end method

.method public final d()Lc72/d;
    .locals 1

    iget-object v0, p0, Lai2/y;->a:Lc72/d;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lai2/y;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai2/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai2/y;

    iget-object v1, p0, Lai2/y;->a:Lc72/d;

    iget-object v3, p1, Lai2/y;->a:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai2/y;->b:D

    iget-wide v5, p1, Lai2/y;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai2/y;->c:F

    iget v3, p1, Lai2/y;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai2/y;->d:Lbi2/e;

    iget-object v3, p1, Lai2/y;->d:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai2/y;->e:Lbi2/e;

    iget-object v3, p1, Lai2/y;->e:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai2/y;->f:Lai2/h0;

    iget-object v3, p1, Lai2/y;->f:Lai2/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai2/y;->g:Lai2/z;

    iget-object v3, p1, Lai2/y;->g:Lai2/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai2/y;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lai2/y;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lai2/y;->i:Lay1/h;

    iget-object p1, p1, Lai2/y;->i:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lai2/h0;
    .locals 1

    iget-object v0, p0, Lai2/y;->f:Lai2/h0;

    return-object v0
.end method

.method public final g()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lai2/y;->e:Lbi2/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lai2/y;->a:Lc72/d;

    invoke-virtual {v0}, Lc72/d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lai2/y;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget v2, p0, Lai2/y;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lai2/y;->d:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-object v2, p0, Lai2/y;->e:Lbi2/e;

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

    iget-object v2, p0, Lai2/y;->f:Lai2/h0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lai2/h0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai2/y;->g:Lai2/z;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lai2/z;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai2/y;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v1, p0, Lai2/y;->i:Lay1/h;

    invoke-virtual {v1}, Lay1/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lai2/y;->a:Lc72/d;

    iget-wide v1, p0, Lai2/y;->b:D

    iget v3, p0, Lai2/y;->c:F

    iget-object v4, p0, Lai2/y;->d:Lbi2/e;

    iget-object v5, p0, Lai2/y;->e:Lbi2/e;

    iget-object v6, p0, Lai2/y;->f:Lai2/h0;

    iget-object v7, p0, Lai2/y;->g:Lai2/z;

    iget-object v8, p0, Lai2/y;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v9, p0, Lai2/y;->i:Lay1/h;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ButtonState(icon="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconHeight="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", iconAlpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indicatorViewState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
