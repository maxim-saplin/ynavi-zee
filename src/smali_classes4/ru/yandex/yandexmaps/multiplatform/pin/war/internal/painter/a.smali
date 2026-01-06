.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/j;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

.field private final e:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->c:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/pin/war/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->e:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->e:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->c:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Descriptor(seed="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visualState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placemarkTypes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visited="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
