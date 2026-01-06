.class public final Lru/yandex/yandexmaps/app/di/modules/rf;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/rf;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/rf;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/rf;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/rf;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/nf;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/of;->a:Lru/yandex/yandexmaps/app/di/modules/of;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/nf;->d()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/nf;->e()Lpy1/o;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object v3

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cache/c;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/nf;->b()Lru/yandex/yandexmaps/app/di/modules/lf;

    move-result-object v7

    new-instance v3, Lru/yandex/yandexmaps/app/perf/f;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v8}, Lru/yandex/yandexmaps/app/perf/f;-><init>(Landroid/app/Activity;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/nf;->a()Lru/yandex/yandexmaps/app/di/modules/kf;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/nf;->f()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object v10

    new-instance v11, Lu22/f;

    const/16 v0, 0x14

    invoke-direct {v11, v0, v1}, Lu22/f;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lru/yandex/yandexmaps/app/di/modules/mf;

    iget-object v0, v1, Lru/yandex/yandexmaps/app/di/modules/nf;->g:Lru/yandex/yandexmaps/common/resources/a;

    invoke-direct {v12, v0}, Lru/yandex/yandexmaps/app/di/modules/mf;-><init>(Lru/yandex/yandexmaps/common/resources/a;)V

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;Lru/yandex/yandexmaps/app/di/modules/lf;Lm31/h;Lru/yandex/yandexmaps/app/di/modules/kf;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;Lu22/f;Lru/yandex/yandexmaps/app/di/modules/mf;)V

    return-object v2
.end method
