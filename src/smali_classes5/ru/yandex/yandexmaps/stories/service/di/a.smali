.class public final Lru/yandex/yandexmaps/stories/service/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/stories/service/di/l;

.field private b:Lokhttp3/i1;

.field private c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Application;


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/service/di/a;->e:Landroid/app/Application;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/stories/service/di/b;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/service/di/a;->a:Lru/yandex/yandexmaps/stories/service/di/l;

    const-class v1, Lru/yandex/yandexmaps/stories/service/di/l;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/service/di/a;->b:Lokhttp3/i1;

    const-class v1, Lokhttp3/i1;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/service/di/a;->c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/service/di/a;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/service/di/a;->e:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/stories/service/di/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/service/di/a;->a:Lru/yandex/yandexmaps/stories/service/di/l;

    iget-object v4, p0, Lru/yandex/yandexmaps/stories/service/di/a;->b:Lokhttp3/i1;

    iget-object v5, p0, Lru/yandex/yandexmaps/stories/service/di/a;->c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    iget-object v6, p0, Lru/yandex/yandexmaps/stories/service/di/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/stories/service/di/a;->e:Landroid/app/Application;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/stories/service/di/b;-><init>(Lru/yandex/yandexmaps/stories/service/di/l;Lokhttp3/i1;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Ljava/lang/String;Landroid/app/Application;)V

    return-object v0
.end method

.method public final c(Lokhttp3/i1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/service/di/a;->b:Lokhttp3/i1;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/service/di/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/service/di/a;->c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/stories/service/di/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/service/di/a;->a:Lru/yandex/yandexmaps/stories/service/di/l;

    return-void
.end method
