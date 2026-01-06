.class public final Lru/yandex/yandexmaps/app/di/modules/locationsharing/l1;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lru/yandex/yandexmaps/app/di/modules/locationsharing/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l1;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l1;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l1;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/di/components/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/a;

    sget-object v3, Lru/yandex/yandexmaps/app/di/modules/locationsharing/k1;->Companion:Lru/yandex/yandexmaps/app/di/modules/locationsharing/j1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/g;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/f;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/f;-><init>(Landroid/app/Application;)V

    new-instance v0, Lba2/b;

    invoke-direct {v0, v1, v2}, Lba2/b;-><init>(Lru/yandex/yandexmaps/app/di/components/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/f;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/g;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/g;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/d;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
