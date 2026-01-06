.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/w;
.implements Lru/yandex/yandexmaps/app/di/modules/webcard/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final b:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/app/di/modules/webcard/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a;->c:Lio/reactivex/subjects/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a;->d:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/webcard/api/WebcardSource;Lru/yandex/yandexmaps/webcard/api/CloseReason;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardSource;->TAXI:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/f;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->g()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a;->c:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/webcard/f;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/app/di/modules/webcard/f;-><init>(Lru/yandex/yandexmaps/webcard/api/WebcardSource;Lru/yandex/yandexmaps/webcard/api/CloseReason;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
