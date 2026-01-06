.class public final Lru/yandex/yandexmaps/multiplatform/polling/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/polling/api/h;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->a:J

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->b:I

    sget-object v0, Ld41/b;->c:Ld41/a;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p3}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/polling/api/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/api/b;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->b:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final next()Lru/yandex/yandexmaps/multiplatform/polling/api/h;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->a:J

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/api/b;

    invoke-direct {v3, v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/polling/api/b;-><init>(JI)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->a:J

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/b;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExponentialInterval(initialDelayMillis="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stepNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
