.class Lcom/yandex/runtime/image/ImageProvider$2;
.super Lcom/yandex/runtime/image/ImageProvider$ImageProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/image/ImageProvider;->fromAsset(Landroid/content/Context;Ljava/lang/String;Z)Lcom/yandex/runtime/image/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$assetManager:Landroid/content/res/AssetManager;

.field final synthetic val$assetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/runtime/image/ImageProvider$2;->val$assetManager:Landroid/content/res/AssetManager;

    iput-object p4, p0, Lcom/yandex/runtime/image/ImageProvider$2;->val$assetName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/image/ImageProvider$ImageProviderImpl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public loadBitmap()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/runtime/image/ImageProvider$2;->val$assetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/yandex/runtime/image/ImageProvider$2;->val$assetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t load image from asset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/runtime/image/ImageProvider$2;->val$assetName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yandex.maps"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method
