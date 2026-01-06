.class public final Lru/yandex/yandexmaps/app/di/modules/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/bs;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/bs;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/p10;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/yr;->Companion:Lru/yandex/yandexmaps/app/di/modules/xr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk22/f;->a:Lk22/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;

    invoke-interface {v0}, Lk22/e;->E()Lq72/d;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;

    invoke-interface {v0}, Lk22/e;->ob()Lk22/b;

    move-result-object v4

    invoke-virtual {v4}, Lk22/b;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v4

    invoke-interface {v0}, Lk22/e;->lm()Lk22/a;

    move-result-object v0

    invoke-interface {v0}, Lk22/a;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;)V

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;-><init>(Lq72/d;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;)V

    return-object v1
.end method
