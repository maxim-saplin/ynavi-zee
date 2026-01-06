.class public final Lru/yandex/yandexmaps/multiplatform/polling/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/polling/api/h;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->a:J

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->b:J

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->c:I

    int-to-long v0, p1

    mul-long/2addr p4, v0

    add-long/2addr p4, p2

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/polling/api/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/api/c;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->c:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final next()Lru/yandex/yandexmaps/multiplatform/polling/api/h;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->c:I

    add-int/lit8 v2, v0, 0x1

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->a:J

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->b:J

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/polling/api/c;-><init>(IJJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->a:J

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->b:J

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/polling/api/c;->c:I

    const-string v5, "LinearInterval(initialDelayMillis="

    const-string v6, ", stepMillis="

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stepNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
