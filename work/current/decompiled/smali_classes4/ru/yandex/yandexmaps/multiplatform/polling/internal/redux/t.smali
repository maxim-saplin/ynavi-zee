.class public final Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;
.super Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/v;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;


# direct methods
.method public constructor <init>(JLru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->b:J

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->b:J

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed(timestamp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
