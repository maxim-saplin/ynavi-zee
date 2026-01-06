.class public final Lru/yandex/yandexmaps/multiplatform/core/mt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->a:I

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/d;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GroundTransportKindColor(color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", auxiliaryColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
