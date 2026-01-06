.class public final Lru/yandex/yandexmaps/mytransportlayer/a;
.super Lru/yandex/yandexmaps/mytransportlayer/o;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;Lru/yandex/yandexmaps/app/di/modules/jh;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/common/placemarks/h;)V
    .locals 1

    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/mytransportlayer/o;-><init>(Lru/yandex/yandexmaps/common/utils/rx/e;)V

    new-instance p3, Lru/yandex/yandexmaps/mytransportlayer/b;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p1, v0}, Lru/yandex/yandexmaps/mytransportlayer/b;-><init>(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;Z)V

    iput-object p3, p0, Lru/yandex/yandexmaps/mytransportlayer/a;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    new-instance p3, Lru/yandex/yandexmaps/mytransportlayer/b;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p1, v0}, Lru/yandex/yandexmaps/mytransportlayer/b;-><init>(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;Z)V

    iput-object p3, p0, Lru/yandex/yandexmaps/mytransportlayer/a;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/di/modules/jh;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 p4, 0x18

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/a;->d:Lio/reactivex/r;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/mytransportlayer/a;Ljava/lang/Boolean;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/mytransportlayer/a;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/mytransportlayer/a;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mytransportlayer/a;->d:Lio/reactivex/r;

    return-object v0
.end method
