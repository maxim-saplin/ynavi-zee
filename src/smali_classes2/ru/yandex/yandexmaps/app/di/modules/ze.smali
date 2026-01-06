.class public final Lru/yandex/yandexmaps/app/di/modules/ze;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw52/r;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/resources/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->f:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy1/o;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->g:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->h:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v6, p0, Lru/yandex/yandexmaps/app/di/modules/ze;->i:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    sget-object v9, Lru/yandex/yandexmaps/app/di/modules/te;->a:Lru/yandex/yandexmaps/app/di/modules/te;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lw52/p;

    invoke-direct {v9, v3}, Lw52/p;-><init>(Lpy1/o;)V

    sget-object v3, Lw52/v;->Companion:Lw52/u;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->M1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v5}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;

    invoke-direct {v5, v9, v2, v6}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;-><init>(Lw52/p;Lkotlinx/serialization/json/Json;Lru/yandex/yandexmaps/multiplatform/core/network/k;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object v0

    invoke-direct {v6, v2, v0, v4}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;-><init>(Lkotlinx/serialization/json/Json;Lru/yandex/yandexmaps/multiplatform/core/cache/c;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V

    new-instance v0, Lw52/v;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/events/internal/k;

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/events/internal/d;

    move-object v3, v11

    move-object v4, v6

    move-object v6, v10

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/events/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;Lw52/r;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lio/reactivex/r;)V

    invoke-direct {v0, v2, v11}, Lw52/v;-><init>(Lw52/t;Lw52/s;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-instance v0, Lw52/v;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/events/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/l;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/events/internal/j;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/j;

    invoke-direct {v0, v1, v2}, Lw52/v;-><init>(Lw52/t;Lw52/s;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
