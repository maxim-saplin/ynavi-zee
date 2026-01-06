.class public final Lru/yandex/yandexmaps/app/di/modules/x3;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->e:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy1/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->e:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->f:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/network/o1;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/x3;->g:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v5, Lru/yandex/yandexmaps/app/di/modules/d3;->Companion:Lru/yandex/yandexmaps/app/di/modules/c3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v5}, Lmv1/e;->N1()V

    :cond_0
    new-instance v5, Lru/yandex/yandexmaps/app/di/modules/b;

    const/4 v8, 0x2

    invoke-direct {v5, v8, v1}, Lru/yandex/yandexmaps/app/di/modules/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/b;

    const/4 v8, 0x3

    invoke-direct {v1, v8, v2}, Lru/yandex/yandexmaps/app/di/modules/b;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->i3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/icookie/internal/m;

    invoke-direct {v8, v5, v1, v3}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/m;-><init>(Lru/yandex/yandexmaps/app/di/modules/b;Lru/yandex/yandexmaps/app/di/modules/b;Lru/yandex/yandexmaps/multiplatform/core/network/k;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cache/c;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;Lru/yandex/yandexmaps/multiplatform/core/network/o1;Lru/yandex/yandexmaps/multiplatform/icookie/internal/m;Z)V

    return-object v1
.end method
