.class public final Lqf1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkf1/b;

.field private final b:Lru/yandex/video/player/report/builder/d;

.field private final c:Lru/yandex/video/player/provider/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/a;"
        }
    .end annotation
.end field

.field private final d:Lyc1/b;

.field private final e:I


# direct methods
.method public constructor <init>(Lru/yandex/video/player/provider/b;Lru/yandex/video/player/report/builder/a;Lru/yandex/video/player/provider/internal/b;Lyc1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf1/h;->a:Lkf1/b;

    iput-object p2, p0, Lqf1/h;->b:Lru/yandex/video/player/report/builder/d;

    iput-object p3, p0, Lqf1/h;->c:Lru/yandex/video/player/provider/a;

    iput-object p4, p0, Lqf1/h;->d:Lyc1/b;

    iput p5, p0, Lqf1/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lyc1/b;
    .locals 1

    iget-object v0, p0, Lqf1/h;->d:Lyc1/b;

    return-object v0
.end method

.method public final b()Lru/yandex/video/player/provider/a;
    .locals 1

    iget-object v0, p0, Lqf1/h;->c:Lru/yandex/video/player/provider/a;

    return-object v0
.end method

.method public final c()Lkf1/b;
    .locals 1

    iget-object v0, p0, Lqf1/h;->a:Lkf1/b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqf1/h;->e:I

    return v0
.end method

.method public final e()Lru/yandex/video/player/report/builder/d;
    .locals 1

    iget-object v0, p0, Lqf1/h;->b:Lru/yandex/video/player/report/builder/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqf1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqf1/h;

    iget-object v1, p0, Lqf1/h;->a:Lkf1/b;

    iget-object v3, p1, Lqf1/h;->a:Lkf1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqf1/h;->b:Lru/yandex/video/player/report/builder/d;

    iget-object v3, p1, Lqf1/h;->b:Lru/yandex/video/player/report/builder/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqf1/h;->c:Lru/yandex/video/player/provider/a;

    iget-object v3, p1, Lqf1/h;->c:Lru/yandex/video/player/provider/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqf1/h;->d:Lyc1/b;

    iget-object v3, p1, Lqf1/h;->d:Lyc1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lqf1/h;->e:I

    iget p1, p1, Lqf1/h;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqf1/h;->a:Lkf1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqf1/h;->b:Lru/yandex/video/player/report/builder/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqf1/h;->c:Lru/yandex/video/player/provider/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqf1/h;->d:Lyc1/b;

    invoke-virtual {v1}, Lyc1/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqf1/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameters(drmTypeSupplier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqf1/h;->a:Lkf1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf1/h;->b:Lru/yandex/video/player/report/builder/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderProviderConsumer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf1/h;->c:Lru/yandex/video/player/provider/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf1/h;->d:Lyc1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqf1/h;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
