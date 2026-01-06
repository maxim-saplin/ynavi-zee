.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/f;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/GpsCenterStatusMapper$GpsEnhancementStatus;

    const-string v3, "State(statusDescriptionTitle="

    const-string v4, ", statusDescriptionSubtitle="

    const-string v5, ", status="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/yandex/bank/widgets/common/z3;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
