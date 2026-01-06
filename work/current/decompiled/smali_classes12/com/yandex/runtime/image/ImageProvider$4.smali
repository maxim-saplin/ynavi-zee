.class Lcom/yandex/runtime/image/ImageProvider$4;
.super Lcom/yandex/runtime/image/ImageProvider$ImageProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/image/ImageProvider;->fromFile(Ljava/lang/String;Z)Lcom/yandex/runtime/image/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/runtime/image/ImageProvider$4;->val$fileName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/image/ImageProvider$ImageProviderImpl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public loadBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/image/ImageProvider$4;->val$fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
