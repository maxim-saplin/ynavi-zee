.class public final Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;"
        }
    .end annotation
.end field

.field private final c:Lda1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda1/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;Lda1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    iput-object p2, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->c:Lda1/j;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;

    iget-object v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    iget-object v3, p1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->c:Lda1/j;

    iget-object p1, p1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->c:Lda1/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lda1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->c:Lda1/j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->c:Lda1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    iget-object v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->c:Lda1/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SummaryResultAction(request="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
