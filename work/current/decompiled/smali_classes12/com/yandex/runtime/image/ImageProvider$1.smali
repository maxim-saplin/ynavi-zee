.class Lcom/yandex/runtime/image/ImageProvider$1;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/runtime/image/ImageProvider$1;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/runtime/image/ImageProvider$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/image/ImageProvider$1;->val$id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/image/ImageProvider$1;->val$bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
