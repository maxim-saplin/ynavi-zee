.class public abstract Lcom/yandex/runtime/model/ModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/runtime/model/ModelProvider;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "model/asset:"

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/model/ModelProvider$3;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/yandex/runtime/model/ModelProvider$3;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;)V

    return-object v1
.end method

.method public static fromByteArray([BLcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/runtime/model/ModelProvider;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model/bytes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/model/ModelProvider$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/runtime/model/ModelProvider$1;-><init>(Ljava/lang/String;[BLcom/yandex/runtime/image/ImageProvider;)V

    return-object v1
.end method

.method public static fromFile(Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/runtime/model/ModelProvider;
    .locals 2

    const-string v0, "model/file:"

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/model/ModelProvider$4;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/runtime/model/ModelProvider$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;)V

    return-object v1
.end method

.method public static fromResource(Landroid/content/Context;ILcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/runtime/model/ModelProvider;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model/resource:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/model/ModelProvider$2;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/yandex/runtime/model/ModelProvider$2;-><init>(Ljava/lang/String;Landroid/content/res/Resources;ILcom/yandex/runtime/image/ImageProvider;)V

    return-object v1
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/nio/ByteBuffer;
.end method

.method public abstract getTexture()Lcom/yandex/runtime/image/ImageProvider;
.end method
