.class Lcom/yandex/runtime/image/ImageProvider$3;
.super Lcom/yandex/runtime/image/ImageProvider$ImageProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/image/ImageProvider;->fromResource(Landroid/content/Context;IZ)Lcom/yandex/runtime/image/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$resourceId:I

.field final synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/res/Resources;I)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/runtime/image/ImageProvider$3;->val$resources:Landroid/content/res/Resources;

    iput p4, p0, Lcom/yandex/runtime/image/ImageProvider$3;->val$resourceId:I

    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/image/ImageProvider$ImageProviderImpl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public loadBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/image/ImageProvider$3;->val$resources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/yandex/runtime/image/ImageProvider$3;->val$resourceId:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
