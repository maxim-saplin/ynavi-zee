.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/g;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/g;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/g;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/g;->c:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/g;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/g;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/navikit/scopes/routines/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/g;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/g;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt33/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/g;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt33/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/g;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/refuel/f;

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/navikit/scopes/routines/f;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/h;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lt33/e;Lt33/d;Lru/yandex/yandexmaps/refuel/f;)V

    return-object v0
.end method
