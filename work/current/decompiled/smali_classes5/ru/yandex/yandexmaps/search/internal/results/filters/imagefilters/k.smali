.class public final Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb73/n;

.field private final b:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;

.field private final c:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

.field private final d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

.field private final e:Lpr2/f;


# direct methods
.method public constructor <init>(Lb73/n;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->a:Lb73/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->b:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->c:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->e:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final a()Lb73/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->a:Lb73/n;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->b:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->c:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

    return-object v0
.end method

.method public final e()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->e:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->a:Lb73/n;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->a:Lb73/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->b:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->b:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->c:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->c:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->e:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->e:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->a:Lb73/n;

    invoke-virtual {v0}, Lb73/n;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->b:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->c:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->e:Lpr2/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->a:Lb73/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->b:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->c:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->d:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->e:Lpr2/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SearchImageEnumFilterItemViewState(filter="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterImage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceFeatureStage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
