.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->e:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->f:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->g:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj1/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->e:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->f:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->g:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/utils/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/b0;->h:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/u;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg53/g;

    const/4 v8, 0x6

    invoke-direct {v3, v1, v8}, Lg53/g;-><init>(Lqj1/b;I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;->Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u0;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/i;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;Lru/yandex/yandexmaps/multiplatform/core/utils/f;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)Lkh2/b;

    move-result-object v0

    return-object v0
.end method
