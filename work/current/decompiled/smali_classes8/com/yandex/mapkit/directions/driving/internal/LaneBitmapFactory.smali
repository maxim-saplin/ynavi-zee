.class public Lcom/yandex/mapkit/directions/driving/internal/LaneBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createLaneBitmap(Ljava/util/List;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
