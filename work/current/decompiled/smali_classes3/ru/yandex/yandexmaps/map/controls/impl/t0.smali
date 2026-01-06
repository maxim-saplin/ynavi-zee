.class public final Lru/yandex/yandexmaps/map/controls/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/surge/f;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/t0;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/t0;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/t0;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->c()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/t0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/location/l;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/t0;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->d()V

    return-void
.end method
