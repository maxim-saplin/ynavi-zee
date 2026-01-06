.class public abstract Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq2/e;


# instance fields
.field private final synthetic a:Ltq2/e;


# direct methods
.method public constructor <init>(Lza3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->a:Ltq2/e;

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;Lio/ktor/client/plugins/d;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->a:Ltq2/e;

    invoke-interface {p0}, Ltq2/e;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "X-UUID"

    invoke-static {p1, v1, v0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "X-Device-ID"

    invoke-static {p1, v0, p0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->a:Ltq2/e;

    invoke-interface {v0}, Ltq2/e;->a()Lcom/russhwolf/settings/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltq2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->a:Ltq2/e;

    invoke-interface {v0}, Ltq2/e;->b()Ltq2/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->a:Ltq2/e;

    invoke-interface {v0}, Ltq2/e;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/uri/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->a:Ltq2/e;

    invoke-interface {v0}, Ltq2/e;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ltq2/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->a:Ltq2/e;

    invoke-interface {v0}, Ltq2/e;->e()Ltq2/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->a:Ltq2/e;

    invoke-interface {v0}, Ltq2/e;->h()Lpy1/o;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->a:Ltq2/e;

    invoke-interface {v0}, Ltq2/e;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->a:Ltq2/e;

    invoke-interface {v0}, Ltq2/e;->s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    return-object v0
.end method
