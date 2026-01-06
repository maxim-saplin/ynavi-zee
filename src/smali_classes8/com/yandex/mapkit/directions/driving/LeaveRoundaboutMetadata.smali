.class public Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private exitNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;->exitNumber:I

    return-void
.end method


# virtual methods
.method public getExitNumber()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;->exitNumber:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;->exitNumber:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;->exitNumber:I

    return-void
.end method
