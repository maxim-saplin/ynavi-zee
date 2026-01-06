.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget v0, Lss1/c;->label_padding_pin:I

    .line 5
    sget v1, Lss1/c;->label_padding_side:I

    .line 6
    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->a:I

    .line 3
    iput p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;

    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->b:I

    iget p1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->b:I

    const-string v2, "Paddings(pin="

    const-string v3, ", side="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
