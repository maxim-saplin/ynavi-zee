.class public final Lru/yandex/yandexmaps/search/categories/service/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/e;
.implements Llc2/d;


# instance fields
.field private final a:Li63/f;

.field private final b:Lru/yandex/yandexmaps/search/categories/service/internal/di/b;


# direct methods
.method public constructor <init>(Li63/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->b:Lru/yandex/yandexmaps/search/categories/service/internal/di/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    return-void
.end method


# virtual methods
.method public final W0()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->l()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->g()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->h()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->e()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/categories/service/internal/di/e;->Companion:Lru/yandex/yandexmaps/search/categories/service/internal/di/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->f()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e0()Lru/yandex/yandexmaps/multiplatform/core/network/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/search/categories/service/internal/di/e;->Companion:Lru/yandex/yandexmaps/search/categories/service/internal/di/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/h;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/h;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v1
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->d()Li63/g;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/search/categories/service/internal/di/e;->Companion:Lru/yandex/yandexmaps/search/categories/service/internal/di/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;-><init>(Li63/g;)V

    return-object v1
.end method

.method public final g()Lru/yandex/yandexmaps/search/categories/service/internal/c;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/search/categories/service/internal/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->b()Li63/i;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/search/categories/service/internal/di/e;->Companion:Lru/yandex/yandexmaps/search/categories/service/internal/di/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/d;->Companion:Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;

    invoke-direct {v0, p0, p0}, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;-><init>(Lru/yandex/yandexmaps/search/categories/service/internal/di/b;Lru/yandex/yandexmaps/search/categories/service/internal/di/b;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/g9;->k()Li63/v;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/l9;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/l9;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/l9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;->b(Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;)Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->k()Li63/v;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/common/app/o;->a()Lio/reactivex/d0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/categories/service/internal/c;-><init>(Li63/i;Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/a;Li63/v;Lio/reactivex/d0;Lio/reactivex/d0;)V

    return-object v6
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q0()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->j()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->i()Lpy1/o;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z1()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->a:Li63/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/g9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/g9;->c()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
