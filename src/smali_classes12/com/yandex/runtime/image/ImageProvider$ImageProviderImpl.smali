.class abstract Lcom/yandex/runtime/image/ImageProvider$ImageProviderImpl;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/image/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ImageProviderImpl"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/runtime/image/ImageProvider$ImageProviderImpl;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/image/ImageProvider$ImageProviderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/runtime/image/ImageProvider$ImageProviderImpl;->loadBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public abstract loadBitmap()Landroid/graphics/Bitmap;
.end method
