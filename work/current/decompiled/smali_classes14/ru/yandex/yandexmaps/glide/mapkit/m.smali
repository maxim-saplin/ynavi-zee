.class public final Lru/yandex/yandexmaps/glide/mapkit/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/BitmapSession$BitmapListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/m;->a:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onBitmapError(Lcom/yandex/runtime/Error;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/m;->a:Lio/reactivex/f0;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/utils/WrappedMapkitException;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/utils/WrappedMapkitException;-><init>(Lcom/yandex/runtime/Error;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBitmapReceived(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/m;->a:Lio/reactivex/f0;

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
