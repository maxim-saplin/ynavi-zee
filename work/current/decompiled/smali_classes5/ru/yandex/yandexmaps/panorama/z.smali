.class public final Lru/yandex/yandexmaps/panorama/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/z;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/z;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/i0;

    check-cast p1, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->k1()Lio/reactivex/subjects/d;

    move-result-object p1

    return-object p1
.end method
