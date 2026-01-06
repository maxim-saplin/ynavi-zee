.class final Lcom/yandex/messaging/internal/net/CompressedImageUploader$makeRequestBody$1$compressedBytes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Lz10/c;

.field final synthetic this$0:Lcom/yandex/messaging/internal/net/w1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/w1;Lz10/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/CompressedImageUploader$makeRequestBody$1$compressedBytes$2;->this$0:Lcom/yandex/messaging/internal/net/w1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/CompressedImageUploader$makeRequestBody$1$compressedBytes$2;->$file:Lz10/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/CompressedImageUploader$makeRequestBody$1$compressedBytes$2;->this$0:Lcom/yandex/messaging/internal/net/w1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/w1;->a(Lcom/yandex/messaging/internal/net/w1;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/CompressedImageUploader$makeRequestBody$1$compressedBytes$2;->$file:Lz10/c;

    invoke-virtual {v1}, Lz10/c;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lf00/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Out of memory while compressing image"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
