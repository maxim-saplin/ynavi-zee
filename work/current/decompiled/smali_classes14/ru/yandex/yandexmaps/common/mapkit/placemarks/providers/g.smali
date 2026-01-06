.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

.field private final b:I

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    iput p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/mapkit/placemarks/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->b:I

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->c:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DescriptorSelected(color="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageTint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
