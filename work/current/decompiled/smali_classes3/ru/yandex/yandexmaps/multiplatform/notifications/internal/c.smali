.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc2/a;
.implements Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/a;


# instance fields
.field private final b:Lyc2/i;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->c:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->d:Lm31/h;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->e:Lmv1/e;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {p0}, Lyc2/i;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {p0}, Lyc2/i;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final Of()Lyc2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->Of()Lyc2/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    return-object v0
.end method

.method public final cd()Lyc2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->cd()Lyc2/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->e:Lmv1/e;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/cache/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;

    return-object v0
.end method

.method public final getConfig()Lyc2/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->getConfig()Lyc2/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->h()Lpy1/o;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v0

    return-object v0
.end method

.method public final n2()Lyc2/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->n2()Lyc2/h;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    return-object v0
.end method

.method public final wa()Lyc2/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->wa()Lyc2/m;

    move-result-object v0

    return-object v0
.end method

.method public final ye()Lyc2/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;->b:Lyc2/i;

    invoke-interface {v0}, Lyc2/a;->ye()Lyc2/j;

    move-result-object v0

    return-object v0
.end method
