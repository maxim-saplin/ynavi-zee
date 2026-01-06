.class public final Lru/yandex/yandexmaps/refuel/k0;
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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/refuel/di/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/k0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/refuel/k0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/refuel/k0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/refuel/k0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/refuel/k0;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/refuel/k0;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/refuel/k0;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/refuel/k0;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/refuel/k0;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/k0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/app/i1;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/k0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/k0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/refuel/l0;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/k0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Application;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/k0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/location/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/k0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/maps/appkit/common/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/k0;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll22/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/k0;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/k0;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc61/a;

    new-instance v0, Lru/yandex/yandexmaps/refuel/g0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/refuel/g0;-><init>(Lru/yandex/yandexmaps/app/i1;Lru/yandex/yandexmaps/auth/service/rx/api/c;Lru/yandex/yandexmaps/refuel/l0;Landroid/app/Application;Lru/yandex/yandexmaps/location/i;Lru/yandex/maps/appkit/common/c;Ll22/n;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lc61/a;)V

    return-object v0
.end method
