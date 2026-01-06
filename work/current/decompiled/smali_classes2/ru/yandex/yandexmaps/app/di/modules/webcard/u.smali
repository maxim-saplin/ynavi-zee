.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/v0;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/u;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/u;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->A()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
