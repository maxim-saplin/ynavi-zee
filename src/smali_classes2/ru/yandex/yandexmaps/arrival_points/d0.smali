.class public final Lru/yandex/yandexmaps/arrival_points/d0;
.super Lid/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/arrival_points/ArrivalType;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/arrival_points/ArrivalType;ZILjava/util/List;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/arrival_points/d0;->b:Lru/yandex/yandexmaps/arrival_points/ArrivalType;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/arrival_points/d0;->c:Z

    iput p4, p0, Lru/yandex/yandexmaps/arrival_points/d0;->d:I

    iput-object p5, p0, Lru/yandex/yandexmaps/arrival_points/d0;->e:Ljava/util/List;

    iput-object p6, p0, Lru/yandex/yandexmaps/arrival_points/d0;->f:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/arrival_points/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/arrival_points/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/d0;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/arrival_points/d0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/d0;->b:Lru/yandex/yandexmaps/arrival_points/ArrivalType;

    iget-object v3, p1, Lru/yandex/yandexmaps/arrival_points/d0;->b:Lru/yandex/yandexmaps/arrival_points/ArrivalType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/arrival_points/d0;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/arrival_points/d0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/arrival_points/d0;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/arrival_points/d0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/d0;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/arrival_points/d0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/d0;->f:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    iget-object p1, p1, Lru/yandex/yandexmaps/arrival_points/d0;->f:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/d0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/arrival_points/d0;->b:Lru/yandex/yandexmaps/arrival_points/ArrivalType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/arrival_points/d0;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/arrival_points/d0;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/arrival_points/d0;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/d0;->f:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/d0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/d0;->f:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/arrival_points/d0;->d:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/arrival_points/d0;->c:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/d0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/d0;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/d0;->b:Lru/yandex/yandexmaps/arrival_points/ArrivalType;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/arrival_points/d0;->c:Z

    iget v3, p0, Lru/yandex/yandexmaps/arrival_points/d0;->d:I

    iget-object v4, p0, Lru/yandex/yandexmaps/arrival_points/d0;->e:Ljava/util/List;

    iget-object v5, p0, Lru/yandex/yandexmaps/arrival_points/d0;->f:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Item(title="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    const-string v1, ", attributes="

    invoke-static {v6, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", glyphType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
