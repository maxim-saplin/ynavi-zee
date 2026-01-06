.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;
.super Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h2;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h2;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->b:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h2;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->b:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g2;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manual(decision="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
