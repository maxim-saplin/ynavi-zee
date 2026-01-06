.class public final Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;

.field private final e:Lhm1/k;

.field private final f:Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;

.field private final g:Lru/yandex/yandexmaps/placecard/e0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;Lhm1/k;Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->d:Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->e:Lhm1/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->f:Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;

    sget-object p1, Lru/yandex/yandexmaps/placecard/e0;->c:Lru/yandex/yandexmaps/placecard/e0;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->g:Lru/yandex/yandexmaps/placecard/e0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->g:Lru/yandex/yandexmaps/placecard/e0;

    return-object v0
.end method

.method public final K()Lhm1/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->e:Lhm1/k;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->d:Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;

    return-object v0
.end method

.method public final Q()Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->f:Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->d:Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->d:Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->e:Lhm1/k;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->e:Lhm1/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->f:Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->f:Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->d:Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->e:Lhm1/k;

    invoke-virtual {v1}, Lhm1/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->f:Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->d:Lru/yandex/yandexmaps/placecard/items/workload_histogram/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->e:Lhm1/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;->f:Lru/yandex/yandexmaps/placecard/items/workload_histogram/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VisitsHistogramViewState(description="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daysSegmentsViewState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hoursHistogramViewState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
