.class public Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private horizontal:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

.field private vertical:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->vertical:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->horizontal:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"horizontal\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"vertical\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->horizontal:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    return-object v0
.end method

.method public getVertical()Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->vertical:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->vertical:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    const-class v1, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->vertical:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->horizontal:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    const-class v1, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->horizontal:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    return-void
.end method
