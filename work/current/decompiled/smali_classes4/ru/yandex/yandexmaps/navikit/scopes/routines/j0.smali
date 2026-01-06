.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/j0;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/j0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/j0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/j0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/j0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/j0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/j0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iget-object v3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/j0;->b:Lz21/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/j0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/j0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/navikit/scopes/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/j0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/navikit/scopes/m;

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;-><init>(Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lz21/a;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/navikit/scopes/m;Lru/yandex/yandexmaps/navikit/scopes/m;)V

    return-object v0
.end method
