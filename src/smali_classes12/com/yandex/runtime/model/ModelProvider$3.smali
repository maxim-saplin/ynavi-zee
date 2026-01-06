.class Lcom/yandex/runtime/model/ModelProvider$3;
.super Lcom/yandex/runtime/model/ModelProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/model/ModelProvider;->fromAsset(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/runtime/model/ModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$assetManager:Landroid/content/res/AssetManager;

.field final synthetic val$assetName:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$texture:Lcom/yandex/runtime/image/ImageProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/model/ModelProvider$3;->val$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/runtime/model/ModelProvider$3;->val$assetManager:Landroid/content/res/AssetManager;

    iput-object p3, p0, Lcom/yandex/runtime/model/ModelProvider$3;->val$assetName:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/runtime/model/ModelProvider$3;->val$texture:Lcom/yandex/runtime/image/ImageProvider;

    invoke-direct {p0}, Lcom/yandex/runtime/model/ModelProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/model/ModelProvider$3;->val$id:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/nio/ByteBuffer;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/model/ModelProvider$3;->val$assetManager:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/yandex/runtime/model/ModelProvider$3;->val$assetName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/runtime/ByteBufferUtils;->fromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load model from asset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/runtime/model/ModelProvider$3;->val$assetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yandex.maps"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTexture()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/model/ModelProvider$3;->val$texture:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method
