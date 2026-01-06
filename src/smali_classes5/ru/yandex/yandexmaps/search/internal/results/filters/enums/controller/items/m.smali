.class public final Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;


# instance fields
.field private final a:Lb73/d;

.field private final b:Lb73/f;

.field private final c:Z


# direct methods
.method public constructor <init>(Lb73/d;Lb73/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->a:Lb73/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->b:Lb73/f;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lb73/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->b:Lb73/f;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->a:Lb73/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->a:Lb73/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->b:Lb73/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->b:Lb73/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilter()Lb73/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->a:Lb73/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->a:Lb73/d;

    invoke-virtual {v0}, Lb73/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->b:Lb73/f;

    invoke-virtual {v1}, Lb73/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->a:Lb73/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->b:Lb73/f;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EnumSingleSelectItem(filter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterItem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFilterChanged="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
