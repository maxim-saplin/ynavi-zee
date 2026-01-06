.class public final Lai2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2/g0;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iput p2, p0, Lai2/g0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lai2/g0;->b:I

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/utils/e;
    .locals 1

    iget-object v0, p0, Lai2/g0;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai2/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai2/g0;

    iget-object v1, p0, Lai2/g0;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iget-object v3, p1, Lai2/g0;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai2/g0;->b:I

    iget p1, p1, Lai2/g0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lai2/g0;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai2/g0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lai2/g0;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iget v1, p0, Lai2/g0;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CircleCut(radius="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
