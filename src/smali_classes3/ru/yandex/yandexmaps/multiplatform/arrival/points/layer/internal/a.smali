.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

.field private final e:Z

.field private final f:F

.field private final g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;ZFLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->c:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->e:Z

    iput p6, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->f:F

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->a:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->f:F

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->f:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->c:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->e:Z

    iget v5, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->f:F

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    const-string v7, "ArrivalPin(index="

    const-string v8, ", title="

    const-string v9, ", subtitle="

    invoke-static {v0, v7, v8, v1, v9}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", glyphType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
