.class public final Lru/yandex/yandexmaps/common/mapkit/photos/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/toponym_photo/ImageSession$ImageListener;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/photos/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/photos/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/photos/j;->a:Lru/yandex/yandexmaps/common/mapkit/photos/c;

    return-void
.end method


# virtual methods
.method public final onImageError(Lcom/yandex/runtime/Error;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/photos/j;->a:Lru/yandex/yandexmaps/common/mapkit/photos/c;

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/photos/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/common/mapkit/photos/a;->a:Lio/reactivex/f0;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/utils/WrappedMapkitException;

    const-string v2, "Error fetching image"

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/utils/WrappedMapkitException;-><init>(Lcom/yandex/runtime/Error;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onImageReceived(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/photos/j;->a:Lru/yandex/yandexmaps/common/mapkit/photos/c;

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/photos/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/common/mapkit/photos/a;->a:Lio/reactivex/f0;

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
