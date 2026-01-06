.class public final Lru/yandex/yandexmaps/app/di/modules/ft;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/utils/h0;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ft;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/ft;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/ft;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/ft;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/ft;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ft;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/common/app/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ft;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/common/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/ft;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/common/utils/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/ft;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/ft;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

    sget-object v5, Lru/yandex/yandexmaps/app/di/modules/zs;->a:Lru/yandex/yandexmaps/app/di/modules/zs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/maps/appkit/common/s;->W0:Lru/yandex/maps/appkit/common/o;

    new-instance v9, Lru/yandex/maps/appkit/common/u;

    invoke-direct {v9, v0, v5}, Lru/yandex/maps/appkit/common/u;-><init>(Lru/yandex/maps/appkit/common/x;Lru/yandex/maps/appkit/common/p;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->p7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->P5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v0, Lm63/f;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lm63/f;-><init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/utils/f0;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;ZZZZLru/yandex/maps/appkit/common/u;Z)V

    return-object v0
.end method
