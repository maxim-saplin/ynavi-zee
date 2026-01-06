.class public final Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;",
        "",
        "alternative",
        "Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;",
        "manoeuvre",
        "Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;",
        "summary",
        "Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;",
        "<init>",
        "(Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;)V",
        "getAlternative",
        "()Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;",
        "getManoeuvre",
        "()Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;",
        "getSummary",
        "()Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final alternative:Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;

.field private final manoeuvre:Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;

.field private final summary:Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->alternative:Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;

    iput-object p2, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->manoeuvre:Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;

    iput-object p3, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->summary:Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;ILjava/lang/Object;)Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->alternative:Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->manoeuvre:Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->summary:Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->copy(Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;)Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->alternative:Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;

    return-object v0
.end method

.method public final component2()Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->manoeuvre:Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;

    return-object v0
.end method

.method public final component3()Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->summary:Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    return-object v0
.end method

.method public final copy(Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;)Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;-><init>(Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->alternative:Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;

    iget-object v3, p1, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->alternative:Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->manoeuvre:Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;

    iget-object v3, p1, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->manoeuvre:Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->summary:Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    iget-object p1, p1, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->summary:Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlternative()Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->alternative:Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;

    return-object v0
.end method

.method public final getManoeuvre()Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->manoeuvre:Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;

    return-object v0
.end method

.method public final getSummary()Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->summary:Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->alternative:Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->manoeuvre:Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->summary:Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->alternative:Lcom/yandex/mapkit/styling/automotive/balloons/AlternativeBalloonColors;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->manoeuvre:Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->summary:Lcom/yandex/mapkit/styling/automotive/balloons/SummaryBalloonColors;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BalloonColors(alternative="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manoeuvre="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
