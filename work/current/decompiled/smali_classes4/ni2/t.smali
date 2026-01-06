.class public final Lni2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lni2/t;->a:I

    iput-object p2, p0, Lni2/t;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    iput-object p3, p0, Lni2/t;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lni2/t;->a:I

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;
    .locals 1

    iget-object v0, p0, Lni2/t;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/t;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2/t;

    iget v1, p0, Lni2/t;->a:I

    iget v3, p1, Lni2/t;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lni2/t;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    iget-object v3, p1, Lni2/t;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lni2/t;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object p1, p1, Lni2/t;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lni2/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lni2/t;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lni2/t;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lni2/t;->a:I

    iget-object v1, p0, Lni2/t;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    iget-object v2, p0, Lni2/t;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Variant(backgroundColor="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundOtherColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
