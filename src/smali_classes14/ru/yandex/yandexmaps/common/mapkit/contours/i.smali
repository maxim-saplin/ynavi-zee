.class public final Lru/yandex/yandexmaps/common/mapkit/contours/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/contours/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/contours/f;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/i;->a:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/i;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/mapkit/contours/i;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/i;->a:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->k(Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/i;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/i;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/confirmation/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
