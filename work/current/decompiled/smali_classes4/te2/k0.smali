.class public final Lte2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lte2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/utils/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/multiplatform/core/utils/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2/k0;->a:Ljava/util/List;

    iput-object p2, p0, Lte2/k0;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lte2/k0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/utils/p;
    .locals 1

    iget-object v0, p0, Lte2/k0;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lte2/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lte2/k0;

    iget-object v1, p0, Lte2/k0;->a:Ljava/util/List;

    iget-object v3, p1, Lte2/k0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lte2/k0;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    iget-object p1, p1, Lte2/k0;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lte2/k0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lte2/k0;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lte2/k0;->a:Ljava/util/List;

    iget-object v1, p0, Lte2/k0;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserLocationPointSelectionViewState(constantSuggests="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadablePartViewState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
