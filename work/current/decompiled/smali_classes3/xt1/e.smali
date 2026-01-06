.class public final Lxt1/e;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1/e;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 1

    iget-object p1, p0, Lxt1/e;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Loy2/a;

    invoke-direct {v0, p1}, Loy2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
