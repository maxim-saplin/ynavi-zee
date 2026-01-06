.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

.field private final d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    const-string v0, ""

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    invoke-direct {p4}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;-><init>()V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDirection()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    return-object v0
.end method

.method public final getStyle()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Short(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
