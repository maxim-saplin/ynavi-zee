.class public Lcom/yandex/mapkit/GraphLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private zBegin:I

.field private zEnd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/GraphLevel;->zBegin:I

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/GraphLevel;->zEnd:I

    return-void
.end method


# virtual methods
.method public getZBegin()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/GraphLevel;->zBegin:I

    return v0
.end method

.method public getZEnd()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/GraphLevel;->zEnd:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/GraphLevel;->zBegin:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/GraphLevel;->zBegin:I

    iget v0, p0, Lcom/yandex/mapkit/GraphLevel;->zEnd:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/GraphLevel;->zEnd:I

    return-void
.end method
