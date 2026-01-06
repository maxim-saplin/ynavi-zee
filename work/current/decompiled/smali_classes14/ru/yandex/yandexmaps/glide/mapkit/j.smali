.class public final Lru/yandex/yandexmaps/glide/mapkit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field private final b:F

.field private final c:Lru/yandex/yandexmaps/glide/mapkit/a;

.field private final d:Lio/reactivex/d0;

.field private final e:Lm31/h;

.field private f:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(FLru/yandex/yandexmaps/glide/mapkit/a;Lio/reactivex/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/glide/mapkit/j;->b:F

    iput-object p2, p0, Lru/yandex/yandexmaps/glide/mapkit/j;->c:Lru/yandex/yandexmaps/glide/mapkit/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/glide/mapkit/j;->d:Lio/reactivex/d0;

    invoke-static {p4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/j;->e:Lm31/h;

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/j;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/glide/mapkit/j;Lio/reactivex/f0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/j;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/BitmapDownloader;

    iget-object v1, p0, Lru/yandex/yandexmaps/glide/mapkit/j;->c:Lru/yandex/yandexmaps/glide/mapkit/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/glide/mapkit/a;->a()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lru/yandex/yandexmaps/glide/mapkit/j;->b:F

    new-instance v2, Lru/yandex/yandexmaps/glide/mapkit/i;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/glide/mapkit/i;-><init>(Lio/reactivex/f0;)V

    invoke-interface {v0, v1, p0, v2}, Lcom/yandex/mapkit/search/BitmapDownloader;->requestBitmap(Ljava/lang/String;FLcom/yandex/mapkit/search/BitmapSession$BitmapListener;)Lcom/yandex/mapkit/search/BitmapSession;

    move-result-object p0

    new-instance v0, Lfb3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/f0;->a(Lf21/f;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/j;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V
    .locals 8

    new-instance p1, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/j;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/glide/mapkit/MapkitSearchBitmapIdDataFetcher$loadData$1;

    const-class v3, Lcom/bumptech/glide/load/data/d;

    const-string v4, "onDataReady"

    const/4 v1, 0x1

    const-string v5, "onDataReady(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/glide/mapkit/b;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lru/yandex/yandexmaps/glide/mapkit/b;-><init>(Lcom/bumptech/glide/load/data/d;I)V

    new-instance p2, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v2, 0x10

    invoke-direct {p2, v2, v1}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/j;->f:Lio/reactivex/disposables/b;

    return-void
.end method
