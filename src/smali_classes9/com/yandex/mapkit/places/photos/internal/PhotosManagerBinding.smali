.class public Lcom/yandex/mapkit/places/photos/internal/PhotosManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/photos/PhotosManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/places/photos/internal/PhotosManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native clear()V
.end method

.method public native image(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/places/photos/ImageSession$ImageListener;)Lcom/yandex/mapkit/places/photos/ImageSession;
.end method

.method public native photos(Ljava/lang/String;)Lcom/yandex/mapkit/places/photos/PhotoSession;
.end method

.method public native photos(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mapkit/places/photos/PhotoSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/places/photos/PhotoSession;"
        }
    .end annotation
.end method

.method public native photos(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/mapkit/places/photos/PhotoSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/places/photos/PhotoSession;"
        }
    .end annotation
.end method
