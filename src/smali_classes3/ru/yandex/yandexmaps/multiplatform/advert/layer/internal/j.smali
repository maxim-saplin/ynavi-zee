.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

.field private final c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

.field private final d:Lnu1/j;

.field private final e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

.field private final f:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;Lnu1/j;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d:Lnu1/j;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->f:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d:Lnu1/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d:Lnu1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->f:Ljava/lang/Double;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->f:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lnu1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d:Lnu1/j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d:Lnu1/j;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lnu1/j;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->f:Ljava/lang/Double;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d:Lnu1/j;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->f:Ljava/lang/Double;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AdvertItemState(item="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelPlacement="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinMetadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", courseToPolyline="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
