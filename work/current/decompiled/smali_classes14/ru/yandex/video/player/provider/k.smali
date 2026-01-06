.class public final Lru/yandex/video/player/provider/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/provider/h;


# instance fields
.field private final a:Lru/yandex/video/player/provider/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/f;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/video/player/provider/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/f;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/video/player/provider/g;

.field private final d:Lru/yandex/video/player/provider/d;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/provider/internal/h;Lru/yandex/video/player/provider/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/provider/k;->a:Lru/yandex/video/player/provider/f;

    iput-object p2, p0, Lru/yandex/video/player/provider/k;->b:Lru/yandex/video/player/provider/f;

    new-instance p1, Lru/yandex/video/player/provider/j;

    invoke-direct {p1, p0}, Lru/yandex/video/player/provider/j;-><init>(Lru/yandex/video/player/provider/k;)V

    iput-object p1, p0, Lru/yandex/video/player/provider/k;->c:Lru/yandex/video/player/provider/g;

    new-instance p1, Lru/yandex/video/player/provider/i;

    invoke-direct {p1, p0}, Lru/yandex/video/player/provider/i;-><init>(Lru/yandex/video/player/provider/k;)V

    iput-object p1, p0, Lru/yandex/video/player/provider/k;->d:Lru/yandex/video/player/provider/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/player/provider/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/provider/k;->b:Lru/yandex/video/player/provider/f;

    return-object v0
.end method

.method public final b()Lru/yandex/video/player/provider/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/provider/k;->a:Lru/yandex/video/player/provider/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/provider/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/provider/k;

    iget-object v1, p0, Lru/yandex/video/player/provider/k;->a:Lru/yandex/video/player/provider/f;

    iget-object v3, p1, Lru/yandex/video/player/provider/k;->a:Lru/yandex/video/player/provider/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/provider/k;->b:Lru/yandex/video/player/provider/f;

    iget-object p1, p1, Lru/yandex/video/player/provider/k;->b:Lru/yandex/video/player/provider/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/provider/k;->a:Lru/yandex/video/player/provider/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/player/provider/k;->b:Lru/yandex/video/player/provider/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackSelectionRestrictionsProviderImpl(surfaceSizeSupplier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/provider/k;->a:Lru/yandex/video/player/provider/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startQualitySupplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/provider/k;->b:Lru/yandex/video/player/provider/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
