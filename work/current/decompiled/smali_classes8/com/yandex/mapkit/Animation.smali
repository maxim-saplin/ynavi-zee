.class public Lcom/yandex/mapkit/Animation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/Animation$Type;
    }
.end annotation


# instance fields
.field private duration:F

.field private type:Lcom/yandex/mapkit/Animation$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Animation$Type;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/Animation;->type:Lcom/yandex/mapkit/Animation$Type;

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/Animation;->duration:F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDuration()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/Animation;->duration:F

    return v0
.end method

.method public getType()Lcom/yandex/mapkit/Animation$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/Animation;->type:Lcom/yandex/mapkit/Animation$Type;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/Animation;->type:Lcom/yandex/mapkit/Animation$Type;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/Animation$Type;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Animation$Type;

    iput-object v0, p0, Lcom/yandex/mapkit/Animation;->type:Lcom/yandex/mapkit/Animation$Type;

    iget v0, p0, Lcom/yandex/mapkit/Animation;->duration:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/Animation;->duration:F

    return-void
.end method
