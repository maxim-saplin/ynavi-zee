.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/placemarks/q;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/mapkit/placemarks/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/q;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TextDescriptor(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
