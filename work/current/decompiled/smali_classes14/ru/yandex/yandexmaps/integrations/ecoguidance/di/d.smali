.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/di/d;
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
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/d;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/d;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/d;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj42/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc42/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/d;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/android/api/c;

    sget-object v3, Lru/yandex/yandexmaps/integrations/ecoguidance/di/c;->Companion:Lru/yandex/yandexmaps/integrations/ecoguidance/di/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj42/n;->b:Lj42/n;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/android/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/android/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/android/internal/di/b;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/android/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/android/api/c;Lc42/b;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/android/internal/di/b;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/d;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/c;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/d;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
