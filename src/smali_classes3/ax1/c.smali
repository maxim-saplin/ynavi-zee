.class public final Lax1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final c:Lpy1/o;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final f:Lru/yandex/yandexmaps/multiplatform/database/driver/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lax1/a;->getContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lax1/c;->a:Landroid/app/Application;

    invoke-interface {p1}, Lax1/a;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    iput-object v0, p0, Lax1/c;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    invoke-interface {p1}, Lax1/a;->h()Lpy1/o;

    move-result-object v0

    iput-object v0, p0, Lax1/c;->c:Lpy1/o;

    invoke-interface {p1}, Lax1/a;->s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    iput-object v0, p0, Lax1/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-interface {p1}, Lax1/a;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v0

    iput-object v0, p0, Lax1/c;->e:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-interface {p1}, Lax1/a;->N()Lru/yandex/yandexmaps/multiplatform/database/driver/b;

    move-result-object p1

    iput-object p1, p0, Lax1/c;->f:Lru/yandex/yandexmaps/multiplatform/database/driver/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lax1/c;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/database/driver/b;
    .locals 1

    iget-object v0, p0, Lax1/c;->f:Lru/yandex/yandexmaps/multiplatform/database/driver/b;

    return-object v0
.end method

.method public final c()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lax1/c;->c:Lpy1/o;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lax1/c;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Lax1/c;->e:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lax1/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    return-object v0
.end method
