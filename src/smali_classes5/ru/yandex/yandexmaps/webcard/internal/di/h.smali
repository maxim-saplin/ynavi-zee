.class public final Lru/yandex/yandexmaps/webcard/internal/di/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/webcard/api/p1;

.field private b:Lru/yandex/yandexmaps/webcard/api/c0;

.field private c:Landroid/app/Activity;

.field private d:Lru/yandex/yandexmaps/webcard/api/i0;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->c:Landroid/app/Activity;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->b:Lru/yandex/yandexmaps/webcard/api/c0;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/webcard/api/p1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->a:Lru/yandex/yandexmaps/webcard/api/p1;

    return-void
.end method

.method public final d()Lru/yandex/yandexmaps/webcard/internal/di/w;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->a:Lru/yandex/yandexmaps/webcard/api/p1;

    const-class v1, Lru/yandex/yandexmaps/webcard/api/p1;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->b:Lru/yandex/yandexmaps/webcard/api/c0;

    const-class v1, Lru/yandex/yandexmaps/webcard/api/c0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->d:Lru/yandex/yandexmaps/webcard/api/i0;

    const-class v1, Lru/yandex/yandexmaps/webcard/api/i0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/di/w;

    new-instance v3, Lru/yandex/yandexmaps/webcard/internal/di/u0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/webcard/internal/di/i1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->d:Lru/yandex/yandexmaps/webcard/api/i0;

    iget-object v6, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->a:Lru/yandex/yandexmaps/webcard/api/p1;

    iget-object v7, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->b:Lru/yandex/yandexmaps/webcard/api/c0;

    iget-object v8, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->c:Landroid/app/Activity;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/webcard/internal/di/w;-><init>(Lru/yandex/yandexmaps/webcard/internal/di/u0;Lru/yandex/yandexmaps/webcard/internal/di/i1;Lru/yandex/yandexmaps/webcard/api/i0;Lru/yandex/yandexmaps/webcard/api/p1;Lru/yandex/yandexmaps/webcard/api/c0;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/webcard/api/i0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/h;->d:Lru/yandex/yandexmaps/webcard/api/i0;

    return-void
.end method
