.class public final Lru/yandex/yandexmaps/glide/mapkit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/photos/b;

.field private final d:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lru/yandex/yandexmaps/common/mapkit/photos/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/c;->b:Landroid/net/Uri;

    iput-object p2, p0, Lru/yandex/yandexmaps/glide/mapkit/c;->c:Lru/yandex/yandexmaps/common/mapkit/photos/b;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/c;->d:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/c;->d:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/c;->c:Lru/yandex/yandexmaps/common/mapkit/photos/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/glide/mapkit/c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    sget-object v1, Lsy1/d;->a:Lsy1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsy1/d;->a()Lsy1/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsy1/b;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsy1/d;->a()Lsy1/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsy1/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/c2;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, v3}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/glide/mapkit/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lru/yandex/yandexmaps/glide/mapkit/b;-><init>(Lcom/bumptech/glide/load/data/d;I)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/glide/mapkit/b;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3}, Lru/yandex/yandexmaps/glide/mapkit/b;-><init>(Lcom/bumptech/glide/load/data/d;I)V

    new-instance p2, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v3, 0xf

    invoke-direct {p2, v3, v1}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, p2}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
