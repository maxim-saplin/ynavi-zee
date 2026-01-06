.class public abstract Lcom/yandex/runtime/image/AnimatedImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAnimatedImage(Lcom/yandex/runtime/image/AnimatedImage;)Lcom/yandex/runtime/image/AnimatedImageProvider;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animation/image:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/image/AnimatedImageProvider$5;

    invoke-direct {v1, v0, p0}, Lcom/yandex/runtime/image/AnimatedImageProvider$5;-><init>(Ljava/lang/String;Lcom/yandex/runtime/image/AnimatedImage;)V

    return-object v1
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/runtime/image/AnimatedImageProvider;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/image/AnimatedImageProvider$3;

    const-string v1, "animation/asset:"

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/runtime/image/AnimatedImageProvider$3;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromByteArray([B)Lcom/yandex/runtime/image/AnimatedImageProvider;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animation/bytes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/image/AnimatedImageProvider$1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/runtime/image/AnimatedImageProvider$1;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/yandex/runtime/image/AnimatedImageProvider;
    .locals 2

    new-instance v0, Lcom/yandex/runtime/image/AnimatedImageProvider$4;

    const-string v1, "animation/file:"

    invoke-static {v1, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/yandex/runtime/image/AnimatedImageProvider$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromResource(Landroid/content/Context;I)Lcom/yandex/runtime/image/AnimatedImageProvider;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animation/resource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/runtime/image/AnimatedImageProvider$2;-><init>(Ljava/lang/String;Landroid/content/res/Resources;I)V

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImage()Ljava/lang/Object;
.end method
