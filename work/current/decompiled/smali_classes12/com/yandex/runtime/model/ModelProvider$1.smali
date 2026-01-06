.class Lcom/yandex/runtime/model/ModelProvider$1;
.super Lcom/yandex/runtime/model/ModelProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/model/ModelProvider;->fromByteArray([BLcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/runtime/model/ModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$model:[B

.field final synthetic val$texture:Lcom/yandex/runtime/image/ImageProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/yandex/runtime/image/ImageProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/model/ModelProvider$1;->val$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/runtime/model/ModelProvider$1;->val$model:[B

    iput-object p3, p0, Lcom/yandex/runtime/model/ModelProvider$1;->val$texture:Lcom/yandex/runtime/image/ImageProvider;

    invoke-direct {p0}, Lcom/yandex/runtime/model/ModelProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/model/ModelProvider$1;->val$id:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/model/ModelProvider$1;->val$model:[B

    invoke-static {v0}, Lcom/yandex/runtime/ByteBufferUtils;->fromByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getTexture()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/model/ModelProvider$1;->val$texture:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method
