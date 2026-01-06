.class public final Lru/yandex/yandexmaps/mytransportlayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;


# instance fields
.field private final synthetic a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    new-instance v2, Le73/h;

    const/16 v3, 0x9

    invoke-direct {v2, p1, p3, v3}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 p3, 0x16

    invoke-direct {p1, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    invoke-static {p2, v0, v1, v2, p1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/l0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mytransportlayer/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mytransportlayer/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;->b(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
