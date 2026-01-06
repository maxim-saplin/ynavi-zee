.class public final Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/d;
.implements Lwq2/b;


# instance fields
.field private final synthetic a:Lwq2/a;

.field private final b:Lzq2/a;

.field private final c:Lzq2/b;

.field private final d:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;


# direct methods
.method public constructor <init>(Lwq2/a;Lar2/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;->a:Lwq2/a;

    new-instance v0, Lcr2/a;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/ey;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/ey;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/ey;->i()Lxq2/d;

    move-result-object v2

    new-instance v3, Lar2/f;

    invoke-direct {v3, p2}, Lar2/f;-><init>(Lar2/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcr2/a;-><init>(Landroid/app/Application;Lxq2/d;Lar2/f;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;->b:Lzq2/a;

    new-instance v0, Lcr2/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/ey;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/ey;->g()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcr2/b;-><init>(Landroid/app/Application;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;->c:Lzq2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;->d:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    return-void
.end method


# virtual methods
.method public final a()Lxq2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;->a:Lwq2/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ey;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ey;->a()Lxq2/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxq2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;->a:Lwq2/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ey;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ey;->b()Lxq2/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxq2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;->a:Lwq2/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ey;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ey;->c()Lxq2/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lzq2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;->c:Lzq2/b;

    return-object v0
.end method

.method public final e()Lzq2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;->b:Lzq2/a;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;->d:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    return-object v0
.end method
