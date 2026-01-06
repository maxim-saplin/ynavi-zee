.class public final Lru/yandex/yandexmaps/app/di/modules/jv;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/jv;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/jv;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/jv;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/jv;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/jv;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/jv;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lru/yandex/yandexmaps/app/di/modules/hv;->Companion:Lru/yandex/yandexmaps/app/di/modules/gv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/ev;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/ev;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Llo2/a;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/e;->Companion:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/d;

    new-instance v1, Lqy1/b;

    invoke-direct {v1, v2}, Lqy1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;-><init>(Lqy1/b;Landroid/app/Activity;Lru/yandex/yandexmaps/app/di/modules/ev;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/m;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;)V

    return-object v1
.end method
