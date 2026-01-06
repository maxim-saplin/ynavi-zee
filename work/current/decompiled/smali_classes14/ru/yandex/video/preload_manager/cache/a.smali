.class public final Lru/yandex/video/preload_manager/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/TreeSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/video/preload_manager/cache/a;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lru/yandex/video/preload_manager/cache/a;->b:J

    iput-object p3, p0, Lru/yandex/video/preload_manager/cache/a;->c:Ljava/util/TreeSet;

    iput-object p4, p0, Lru/yandex/video/preload_manager/cache/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/preload_manager/cache/a;)I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lru/yandex/video/preload_manager/cache/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object p1, p1, Lru/yandex/video/preload_manager/cache/a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/preload_manager/cache/a;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/preload_manager/cache/a;->a:J

    return-wide v0
.end method

.method public final e()Ljava/util/TreeSet;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/a;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/preload_manager/cache/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/preload_manager/cache/a;

    iget-wide v3, p0, Lru/yandex/video/preload_manager/cache/a;->a:J

    iget-wide v5, p1, Lru/yandex/video/preload_manager/cache/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/video/preload_manager/cache/a;->b:J

    iget-wide v5, p1, Lru/yandex/video/preload_manager/cache/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/preload_manager/cache/a;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lru/yandex/video/preload_manager/cache/a;->c:Ljava/util/TreeSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/preload_manager/cache/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/preload_manager/cache/a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/video/preload_manager/cache/a;->b:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/video/preload_manager/cache/a;->a:J

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/video/preload_manager/cache/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/video/preload_manager/cache/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/preload_manager/cache/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage(lastTouchTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/yandex/video/preload_manager/cache/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/preload_manager/cache/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", leastRecentlyUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/preload_manager/cache/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/preload_manager/cache/a;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
