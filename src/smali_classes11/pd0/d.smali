.class public final Lpd0/d;
.super Lpd0/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Date;

.field private final c:Lhd0/b;

.field private final d:F


# direct methods
.method public constructor <init>(Lhd0/b;F)V
    .locals 1

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0}, Lpd0/a;-><init>()V

    iput-object v0, p0, Lpd0/d;->b:Ljava/util/Date;

    iput-object p1, p0, Lpd0/d;->c:Lhd0/b;

    iput p2, p0, Lpd0/d;->d:F

    return-void
.end method


# virtual methods
.method public final a()Lhd0/b;
    .locals 1

    iget-object v0, p0, Lpd0/d;->c:Lhd0/b;

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lpd0/d;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lpd0/d;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpd0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpd0/d;

    iget-object v1, p0, Lpd0/d;->b:Ljava/util/Date;

    iget-object v3, p1, Lpd0/d;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpd0/d;->c:Lhd0/b;

    iget-object v3, p1, Lpd0/d;->c:Lhd0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpd0/d;->d:F

    iget p1, p1, Lpd0/d;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpd0/d;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpd0/d;->c:Lhd0/b;

    invoke-virtual {v1}, Lhd0/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lpd0/d;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpd0/d;->b:Ljava/util/Date;

    iget-object v1, p0, Lpd0/d;->c:Lhd0/b;

    iget v2, p0, Lpd0/d;->d:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoClipFinishedFeedback(timestamp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPlayedSeconds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
