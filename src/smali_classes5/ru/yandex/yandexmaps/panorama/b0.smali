.class public final Lru/yandex/yandexmaps/panorama/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:[Ljava/lang/Throwable;

.field final synthetic c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;


# direct methods
.method public constructor <init>([Ljava/lang/Throwable;Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/b0;->b:[Ljava/lang/Throwable;

    iput-object p2, p0, Lru/yandex/yandexmaps/panorama/b0;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/reactivex/r;

    new-instance v0, Lru/yandex/yandexmaps/panorama/a0;

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/b0;->b:[Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/panorama/a0;-><init>([Ljava/lang/Throwable;)V

    new-instance v1, Lru/yandex/yandexmaps/panorama/c0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/panorama/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/panorama/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/b0;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/panorama/z;-><init>(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)V

    new-instance v1, Lru/yandex/yandexmaps/panorama/d0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/panorama/d0;-><init>(Lru/yandex/yandexmaps/panorama/z;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
