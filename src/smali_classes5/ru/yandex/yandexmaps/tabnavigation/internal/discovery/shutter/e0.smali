.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

.field final synthetic d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field final synthetic e:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/observables/a;Lio/reactivex/subjects/b;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e0;->b:Lio/reactivex/subjects/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e0;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e0;->e:Lio/reactivex/observables/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e0;->b:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e0;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e0;->e:Lio/reactivex/observables/a;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->j(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
