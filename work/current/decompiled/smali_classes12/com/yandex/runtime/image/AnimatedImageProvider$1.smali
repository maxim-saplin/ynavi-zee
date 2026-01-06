.class Lcom/yandex/runtime/image/AnimatedImageProvider$1;
.super Lcom/yandex/runtime/image/AnimatedImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/image/AnimatedImageProvider;->fromByteArray([B)Lcom/yandex/runtime/image/AnimatedImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$image:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$1;->val$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$1;->val$image:[B

    invoke-direct {p0}, Lcom/yandex/runtime/image/AnimatedImageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$1;->val$id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$1;->val$image:[B

    invoke-static {v0}, Lcom/yandex/runtime/ByteBufferUtils;->fromByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
