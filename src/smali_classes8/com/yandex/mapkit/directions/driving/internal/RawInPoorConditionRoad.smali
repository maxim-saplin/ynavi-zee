.class public Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private dummy:I


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
    iput p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;->dummy:I

    return-void
.end method


# virtual methods
.method public getDummy()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;->dummy:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;->dummy:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;->dummy:I

    return-void
.end method
