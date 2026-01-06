.class public final Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ>\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;",
        "",
        "selectedBackgroundDay",
        "",
        "selectedBackgroundNight",
        "unselectedBackgroundDay",
        "unselectedBackgroundNight",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getSelectedBackgroundDay",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSelectedBackgroundNight",
        "getUnselectedBackgroundDay",
        "getUnselectedBackgroundNight",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
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
.field private final selectedBackgroundDay:Ljava/lang/Integer;

.field private final selectedBackgroundNight:Ljava/lang/Integer;

.field private final unselectedBackgroundDay:Ljava/lang/Integer;

.field private final unselectedBackgroundNight:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundDay:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundNight:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundDay:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundNight:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundDay:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundNight:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundDay:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundNight:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundDay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundDay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundNight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundNight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundDay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundDay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundNight:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundNight:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSelectedBackgroundDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelectedBackgroundNight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUnselectedBackgroundDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUnselectedBackgroundNight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundDay:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundNight:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundDay:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundNight:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundDay:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->selectedBackgroundNight:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundDay:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->unselectedBackgroundNight:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SummaryBalloonColors(selectedBackgroundDay="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedBackgroundNight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedBackgroundDay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedBackgroundNight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
