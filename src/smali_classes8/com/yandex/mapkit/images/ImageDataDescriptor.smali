.class public Lcom/yandex/mapkit/images/ImageDataDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private imageId:Ljava/lang/String;

.field private primaryColor:Ljava/lang/Integer;

.field private secondaryColor:Ljava/lang/Integer;

.field private tertiaryColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->imageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->primaryColor:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->secondaryColor:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->tertiaryColor:Ljava/lang/Integer;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"imageId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getImageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->primaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSecondaryColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->secondaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTertiaryColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->tertiaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->imageId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->imageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->primaryColor:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->primaryColor:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->secondaryColor:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->secondaryColor:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->tertiaryColor:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->tertiaryColor:Ljava/lang/Integer;

    return-void
.end method
