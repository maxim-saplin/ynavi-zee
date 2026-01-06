.class public final Lru/yandex/yandexmaps/search/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lru/yandex/yandexmaps/search/internal/di/modules/t0;

.field private c:Lru/yandex/yandexmaps/search/api/controller/d0;

.field private d:Lru/yandex/yandexmaps/search/internal/di/modules/s;

.field private e:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private f:Lru/yandex/yandexmaps/search/api/controller/s;

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/search/internal/di/w1;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/a;->a:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/a;->b:Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    const-class v1, Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/a;->c:Lru/yandex/yandexmaps/search/api/controller/d0;

    const-class v1, Lru/yandex/yandexmaps/search/api/controller/d0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/a;->d:Lru/yandex/yandexmaps/search/internal/di/modules/s;

    const-class v1, Lru/yandex/yandexmaps/search/internal/di/modules/s;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/a;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    const-class v1, Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/a;->g:Lkotlin/jvm/functions/Function0;

    const-class v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/di/r0;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/di/a;->d:Lru/yandex/yandexmaps/search/internal/di/modules/s;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/di/a;->b:Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    new-instance v5, Lru/yandex/yandexmaps/search/internal/di/modules/e1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/search/internal/di/modules/z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/di/a;->c:Lru/yandex/yandexmaps/search/api/controller/d0;

    iget-object v8, p0, Lru/yandex/yandexmaps/search/internal/di/a;->a:Landroid/app/Activity;

    iget-object v9, p0, Lru/yandex/yandexmaps/search/internal/di/a;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    iget-object v10, p0, Lru/yandex/yandexmaps/search/internal/di/a;->g:Lkotlin/jvm/functions/Function0;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/search/internal/di/r0;-><init>(Lru/yandex/yandexmaps/search/internal/di/modules/s;Lru/yandex/yandexmaps/search/internal/di/modules/t0;Lru/yandex/yandexmaps/search/internal/di/modules/e1;Lru/yandex/yandexmaps/search/internal/di/modules/z;Lru/yandex/yandexmaps/search/api/controller/d0;Landroid/app/Activity;Lru/yandex/yandexmaps/search/api/controller/k0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/search/api/controller/s;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/a;->f:Lru/yandex/yandexmaps/search/api/controller/s;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/search/api/controller/d0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/a;->c:Lru/yandex/yandexmaps/search/api/controller/d0;

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/search/internal/di/modules/s;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/a;->d:Lru/yandex/yandexmaps/search/internal/di/modules/s;

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/search/api/controller/k0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/a;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/search/internal/di/modules/t0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/a;->b:Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/search/api/controller/x;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/a;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method
