.class public final Lru/yandex/yandexmaps/placecard/controllers/event/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo03/b;


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lno2/e;->o(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/n;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final getPoint()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/n;->a:Lio/reactivex/r;

    return-object v0
.end method
