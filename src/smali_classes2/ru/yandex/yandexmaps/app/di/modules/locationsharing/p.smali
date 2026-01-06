.class public final Lru/yandex/yandexmaps/app/di/modules/locationsharing/p;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/p;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/p;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/p;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/p;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/n;->Companion:Lru/yandex/yandexmaps/app/di/modules/locationsharing/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/l;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/k;-><init>(Landroid/app/Application;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/t;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/s;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/s;-><init>(Landroid/app/Application;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/i;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/h;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/h;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lv72/d;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
