.class public Lcom/yandex/mapkit/Image$ImageSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSize"
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;

.field private size:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/Image$ImageSize;->size:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/Image$ImageSize;->width:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/Image$ImageSize;->height:Ljava/lang/Integer;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"size\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/Image$ImageSize;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/Image$ImageSize;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/Image$ImageSize;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/Image$ImageSize;->size:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Image$ImageSize;->size:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/Image$ImageSize;->width:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Image$ImageSize;->width:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mapkit/Image$ImageSize;->height:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/Image$ImageSize;->height:Ljava/lang/Integer;

    return-void
.end method
