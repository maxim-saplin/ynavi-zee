.class public final Lwx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1/c;
.implements Lwx1/b;


# instance fields
.field private final synthetic b:Lwx1/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/cache/i;


# direct methods
.method public constructor <init>(Lwx1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx1/d;->b:Lwx1/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    invoke-interface {p1}, Lwx1/b;->getContext()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/cache/e;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/e;-><init>()V

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/cache/g;)V

    iput-object v0, p0, Lwx1/d;->c:Lru/yandex/yandexmaps/multiplatform/core/cache/i;

    return-void
.end method


# virtual methods
.method public final G0()Ll22/n;
    .locals 1

    iget-object v0, p0, Lwx1/d;->b:Lwx1/b;

    invoke-interface {v0}, Lwx1/f;->G0()Ll22/n;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;
    .locals 1

    iget-object v0, p0, Lwx1/d;->b:Lwx1/b;

    invoke-interface {v0}, Lwx1/f;->X()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;
    .locals 1

    iget-object v0, p0, Lwx1/d;->b:Lwx1/b;

    invoke-interface {v0}, Lwx1/f;->b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lwx1/d;->b:Lwx1/b;

    invoke-interface {v0}, Lwx1/f;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lwx1/d;->b:Lwx1/b;

    invoke-interface {v0}, Lwx1/f;->d()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final g7()Lwx1/a;
    .locals 1

    iget-object v0, p0, Lwx1/d;->b:Lwx1/b;

    invoke-interface {v0}, Lwx1/f;->g7()Lwx1/a;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lwx1/d;->b:Lwx1/b;

    invoke-interface {v0}, Lwx1/b;->getContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lwx1/d;->b:Lwx1/b;

    invoke-interface {v0}, Lwx1/f;->h()Lpy1/o;

    move-result-object v0

    return-object v0
.end method

.method public final o5()Lru/yandex/yandexmaps/multiplatform/core/cache/i;
    .locals 1

    iget-object v0, p0, Lwx1/d;->c:Lru/yandex/yandexmaps/multiplatform/core/cache/i;

    return-object v0
.end method

.method public final z6()Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;
    .locals 1

    iget-object v0, p0, Lwx1/d;->b:Lwx1/b;

    invoke-interface {v0}, Lwx1/f;->z6()Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;

    move-result-object v0

    return-object v0
.end method
