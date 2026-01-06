.class public final Lru/yandex/yandexnavi/ui/util/OutlineParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/util/OutlineParams;",
        "",
        "color",
        "",
        "width",
        "",
        "<init>",
        "(IF)V",
        "getColor",
        "()I",
        "getWidth",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final color:I

.field private final width:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->color:I

    iput p2, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->width:F

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexnavi/ui/util/OutlineParams;IFILjava/lang/Object;)Lru/yandex/yandexnavi/ui/util/OutlineParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->color:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->width:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexnavi/ui/util/OutlineParams;->copy(IF)Lru/yandex/yandexnavi/ui/util/OutlineParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->color:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->width:F

    return v0
.end method

.method public final copy(IF)Lru/yandex/yandexnavi/ui/util/OutlineParams;
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/ui/util/OutlineParams;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexnavi/ui/util/OutlineParams;-><init>(IF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexnavi/ui/util/OutlineParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexnavi/ui/util/OutlineParams;

    iget v1, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->color:I

    iget v3, p1, Lru/yandex/yandexnavi/ui/util/OutlineParams;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->width:F

    iget p1, p1, Lru/yandex/yandexnavi/ui/util/OutlineParams;->width:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->color:I

    return v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->width:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->color:I

    iget v1, p0, Lru/yandex/yandexnavi/ui/util/OutlineParams;->width:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OutlineParams(color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
