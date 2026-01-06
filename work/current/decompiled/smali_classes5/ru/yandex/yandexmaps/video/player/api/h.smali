.class public final Lru/yandex/yandexmaps/video/player/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/video/player/g0;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/video/player/e0;->a:Lru/yandex/video/player/e0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move p1, v2

    :cond_1
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_2

    move p2, v2

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    move p4, v2

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/video/player/api/h;->a:Lru/yandex/video/player/g0;

    iput p1, p0, Lru/yandex/yandexmaps/video/player/api/h;->b:I

    iput p2, p0, Lru/yandex/yandexmaps/video/player/api/h;->c:I

    iput-boolean p4, p0, Lru/yandex/yandexmaps/video/player/api/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/video/player/api/h;->c:I

    return v0
.end method

.method public final b()Lru/yandex/video/player/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/h;->a:Lru/yandex/video/player/g0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/video/player/api/h;->d:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/video/player/api/h;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/video/player/api/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/video/player/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/video/player/api/h;->a:Lru/yandex/video/player/g0;

    iget-object v3, p1, Lru/yandex/yandexmaps/video/player/api/h;->a:Lru/yandex/video/player/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/video/player/api/h;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/video/player/api/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/video/player/api/h;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/video/player/api/h;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/video/player/api/h;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/video/player/api/h;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/h;->a:Lru/yandex/video/player/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/video/player/api/h;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/video/player/api/h;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/video/player/api/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/h;->a:Lru/yandex/video/player/g0;

    iget v1, p0, Lru/yandex/yandexmaps/video/player/api/h;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/video/player/api/h;->c:I

    iget-boolean v3, p0, Lru/yandex/yandexmaps/video/player/api/h;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MapsVideoPlayerPlaybackParams(repeatMode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startFromCurrentPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
