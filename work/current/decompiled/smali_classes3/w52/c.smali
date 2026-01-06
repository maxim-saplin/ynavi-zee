.class public final Lw52/c;
.super Lw52/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLru/yandex/yandexmaps/multiplatform/core/geometry/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw52/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lw52/c;->b:J

    iput-wide p4, p0, Lw52/c;->c:J

    iput-object p6, p0, Lw52/c;->d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw52/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw52/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw52/c;

    iget-object v1, p0, Lw52/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lw52/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lw52/c;->b:J

    iget-wide v5, p1, Lw52/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lw52/c;->c:J

    iget-wide v5, p1, Lw52/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw52/c;->d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    iget-object p1, p1, Lw52/c;->d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lw52/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lw52/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lw52/c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lw52/c;->d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lw52/c;->a:Ljava/lang/String;

    iget-wide v1, p0, Lw52/c;->b:J

    iget-wide v3, p0, Lw52/c;->c:J

    iget-object v5, p0, Lw52/c;->d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    const-string v6, "Polygon(id="

    const-string v7, ", startMillicUtc="

    invoke-static {v1, v2, v6, v0, v7}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endMillisUtc="

    const-string v2, ", zoomRange="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
