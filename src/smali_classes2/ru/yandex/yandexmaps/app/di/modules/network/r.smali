.class public final Lru/yandex/yandexmaps/app/di/modules/network/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/network/y0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final b:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/network/r;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/app/di/modules/network/r;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/r;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/app/di/modules/network/r;->b:Z

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->w(Z)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/n3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/r;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->x()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
