.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p3}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
