.class public final Lcom/yandex/mapkit/map/ModelParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/map/ModelParams$CSOrientation;
    }
.end annotation


# instance fields
.field private csOrientation:Lcom/yandex/mapkit/map/ModelParams$CSOrientation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/yandex/mapkit/map/ModelParams$CSOrientation;->RIGHT_HANDED:Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelParams;->csOrientation:Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/map/ModelParams$CSOrientation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/mapkit/map/ModelParams$CSOrientation;->RIGHT_HANDED:Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelParams;->csOrientation:Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/mapkit/map/ModelParams;->csOrientation:Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"csOrientation\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCsOrientation()Lcom/yandex/mapkit/map/ModelParams$CSOrientation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/ModelParams;->csOrientation:Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/map/ModelParams;->csOrientation:Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    iput-object p1, p0, Lcom/yandex/mapkit/map/ModelParams;->csOrientation:Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    return-void
.end method

.method public setCsOrientation(Lcom/yandex/mapkit/map/ModelParams$CSOrientation;)Lcom/yandex/mapkit/map/ModelParams;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/map/ModelParams;->csOrientation:Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"csOrientation\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
