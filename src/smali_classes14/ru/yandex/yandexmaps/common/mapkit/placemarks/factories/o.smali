.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

.field private final g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFFLru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;III)V
    .locals 2

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/high16 p2, -0x1000000

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/16 p4, 0xb

    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->f(I)F

    move-result p4

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x2

    invoke-static {p5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->f(I)F

    move-result p5

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->CENTER:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_4

    sget-object p6, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;->BOLD:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;

    :cond_4
    and-int/lit16 v1, p9, 0x80

    if-eqz v1, :cond_5

    const/4 p7, 0x3

    :cond_5
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_6

    const/16 p8, 0x18

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->a:Ljava/lang/String;

    iput p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->b:I

    iput p3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->c:I

    iput p4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->d:F

    iput p5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->e:F

    iput-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    iput-object p6, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;

    iput p7, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->h:I

    iput p8, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->i:I

    const/16 p1, 0x10

    iput p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->k:I

    iput p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->d:F

    iget v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->e:F

    iget v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->h:I

    iget v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->i:I

    iget v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->j:I

    iget v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->k:I

    iget v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->l:I

    iget p1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->l:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->l:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->j:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->k:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->e:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->d:F

    return v0
.end method

.method public final k()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->a:Ljava/lang/String;

    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->d:F

    iget v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->e:F

    iget-object v5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    iget-object v6, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;

    iget v7, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->h:I

    iget v8, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->i:I

    iget v9, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->j:I

    iget v10, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->k:I

    iget v11, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->l:I

    const-string v12, "PoiLabelDescriptor(title="

    const-string v13, ", color="

    const-string v14, ", strokeColor="

    invoke-static {v1, v12, v0, v13, v14}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", strokeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSizeSingleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSizeMultiLine="

    const-string v2, ", paddingVertical="

    invoke-static {v8, v9, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", paddingHorizontal="

    const-string v2, ")"

    invoke-static {v10, v11, v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
