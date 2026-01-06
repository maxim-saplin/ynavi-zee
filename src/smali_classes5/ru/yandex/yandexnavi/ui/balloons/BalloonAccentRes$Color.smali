.class public final Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;
.super Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;",
        "Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes;",
        "primary",
        "",
        "secondary",
        "<init>",
        "(II)V",
        "getPrimary",
        "()I",
        "getSecondary",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "guidance-ui_release"
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
.field private final primary:I

.field private final secondary:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->primary:I

    .line 4
    iput p2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->secondary:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;IIILjava/lang/Object;)Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->primary:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->secondary:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->copy(II)Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->primary:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->secondary:I

    return v0
.end method

.method public final copy(II)Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;

    iget v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->primary:I

    iget v3, p1, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->primary:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->secondary:I

    iget p1, p1, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->secondary:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getPrimary()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->primary:I

    return v0
.end method

.method public getSecondary()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->secondary:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->primary:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->primary:I

    iget v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;->secondary:I

    const-string v2, "Color(primary="

    const-string v3, ", secondary="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
