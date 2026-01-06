.class public final Lj72/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

.field private final b:Lj72/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Lcom/yandex/mapkit/map/Sublayer;)V
    .locals 1

    .line 5
    new-instance v0, Lj72/d;

    invoke-direct {v0, p2}, Lj72/d;-><init>(Lcom/yandex/mapkit/map/Sublayer;)V

    invoke-direct {p0, p1, v0}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Lj72/f;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Lj72/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj72/a;->a:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    .line 3
    iput-object p2, p0, Lj72/a;->b:Lj72/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lj72/e;

    invoke-direct {v0, p2}, Lj72/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Lj72/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lj72/f;
    .locals 1

    iget-object v0, p0, Lj72/a;->b:Lj72/f;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;
    .locals 1

    iget-object v0, p0, Lj72/a;->a:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj72/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj72/a;

    iget-object v1, p0, Lj72/a;->a:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    iget-object v3, p1, Lj72/a;->a:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj72/a;->b:Lj72/f;

    iget-object p1, p1, Lj72/a;->b:Lj72/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj72/a;->a:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj72/a;->b:Lj72/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj72/a;->a:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    iget-object v1, p0, Lj72/a;->b:Lj72/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LayerWithIdentifier(layer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
