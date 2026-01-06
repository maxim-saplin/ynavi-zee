.class public final Lcom/yandex/music/shared/radio/domain/queue/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->a:I

    iput p2, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, p2, :cond_0

    if-eq p2, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->c:Z

    if-ne p1, p2, :cond_1

    if-ne p2, v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/radio/domain/queue/k;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/radio/domain/queue/k;

    iget v1, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->a:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->b:I

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/radio/domain/queue/k;-><init>(II)V

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/radio/domain/queue/k;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/radio/domain/queue/k;

    iget v2, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/radio/domain/queue/k;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/yandex/music/shared/radio/domain/queue/k;

    iget v0, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/shared/radio/domain/queue/k;-><init>(II)V

    :goto_1
    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/radio/domain/queue/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/k;

    iget v1, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->a:I

    iget v3, p1, Lcom/yandex/music/shared/radio/domain/queue/k;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->b:I

    iget p1, p1, Lcom/yandex/music/shared/radio/domain/queue/k;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->a:I

    iget v1, p0, Lcom/yandex/music/shared/radio/domain/queue/k;->b:I

    const-string v2, "Position(current="

    const-string v3, ", live="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
