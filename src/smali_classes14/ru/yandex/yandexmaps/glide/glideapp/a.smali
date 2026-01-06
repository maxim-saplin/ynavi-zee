.class public final Lru/yandex/yandexmaps/glide/glideapp/a;
.super Lru/yandex/yandexmaps/common/utils/extensions/view/e;
.source "SourceFile"


# virtual methods
.method public final f(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;)V
    .locals 6

    new-instance p2, Lru/yandex/yandexmaps/glide/mapkit/d;

    sget-object v0, Lsy1/d;->a:Lsy1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsy1/d;->a()Lsy1/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/photos/b;

    new-instance v2, Lmj0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmj0/b;-><init>(I)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/mapkit/photos/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p2, v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/d;-><init>(Lru/yandex/yandexmaps/common/mapkit/photos/b;Lsy1/b;)V

    new-instance v0, Lru/yandex/yandexmaps/glide/mapkit/d;

    invoke-static {}, Lsy1/d;->b()Lsy1/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/photos/b;

    new-instance v3, Lmj0/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lmj0/b;-><init>(I)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/mapkit/photos/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/d;-><init>(Lru/yandex/yandexmaps/common/mapkit/photos/b;Lsy1/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Lru/yandex/yandexmaps/glide/mapkit/p;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    new-instance v3, Lmj0/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lmj0/b;-><init>(I)V

    invoke-direct {v1, p1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/p;-><init>(FLio/reactivex/d0;Lmj0/b;)V

    new-instance v2, Lru/yandex/yandexmaps/glide/mapkit/l;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v3

    new-instance v4, Lmj0/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lmj0/b;-><init>(I)V

    invoke-direct {v2, p1, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/l;-><init>(FLio/reactivex/d0;Lmj0/b;)V

    new-instance p1, Lru/yandex/yandexmaps/glide/mapkit/h;

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v4, Lmj0/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lmj0/b;-><init>(I)V

    invoke-direct {p1, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/h;-><init>(Lkotlinx/coroutines/c2;Lmj0/b;)V

    new-instance v3, Lio/reactivex/internal/functions/n;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lio/reactivex/internal/functions/n;-><init>(I)V

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v4, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)V

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p3, v3, v0}, Lcom/bumptech/glide/l;->m(Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-virtual {p3, v3, p2}, Lcom/bumptech/glide/l;->m(Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-virtual {p3, v3, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    const-class p2, Lru/yandex/yandexmaps/glide/mapkit/a;

    invoke-virtual {p3, p2, v2}, Lcom/bumptech/glide/l;->m(Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    const-class p2, Lru/yandex/yandexmaps/glide/mapkit/f;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/l;->m(Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance p1, Lru/yandex/yandexmaps/glide/mapkit/s;

    sget-object p2, Lru/yandex/yandexmaps/glide/glideapp/MapsLibraryGlideModule$registerComponents$1$1;->b:Lru/yandex/yandexmaps/glide/glideapp/MapsLibraryGlideModule$registerComponents$1$1;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/s;-><init>(Lv31/e;)V

    const-class p2, Lru/yandex/yandexmaps/glide/mapkit/t;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/l;->m(Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    return-void
.end method
