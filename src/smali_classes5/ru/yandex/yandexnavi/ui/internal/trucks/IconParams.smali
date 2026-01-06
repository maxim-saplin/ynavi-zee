.class final Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;",
        "",
        "scale",
        "",
        "hasLeg",
        "",
        "isEnd",
        "isSelected",
        "<init>",
        "(FZZZ)V",
        "getScale",
        "()F",
        "getHasLeg",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hasLeg:Z

.field private final isEnd:Z

.field private final isSelected:Z

.field private final scale:F


# direct methods
.method public constructor <init>(FZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->scale:F

    iput-boolean p2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->hasLeg:Z

    iput-boolean p3, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isEnd:Z

    iput-boolean p4, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;FZZZILjava/lang/Object;)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->scale:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->hasLeg:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isEnd:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isSelected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->copy(FZZZ)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->scale:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->hasLeg:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isEnd:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isSelected:Z

    return v0
.end method

.method public final copy(FZZZ)Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;-><init>(FZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    iget v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->scale:F

    iget v3, p1, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->hasLeg:Z

    iget-boolean v3, p1, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->hasLeg:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isEnd:Z

    iget-boolean v3, p1, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isEnd:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isSelected:Z

    iget-boolean p1, p1, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isSelected:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHasLeg()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->hasLeg:Z

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->scale:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->hasLeg:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isEnd:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnd()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isEnd:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->scale:F

    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->hasLeg:Z

    iget-boolean v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isEnd:Z

    iget-boolean v3, p0, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;->isSelected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IconParams(scale="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hasLeg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnd="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    const-string v1, ")"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
