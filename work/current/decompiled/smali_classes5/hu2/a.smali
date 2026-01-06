.class public final Lhu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lru/yandex/yandexmaps/panorama/c;

.field private c:Lru/yandex/yandexmaps/panorama/h0;

.field private d:Lhu2/c;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lhu2/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lhu2/b;
    .locals 5

    iget-object v0, p0, Lhu2/a;->a:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lhu2/a;->b:Lru/yandex/yandexmaps/panorama/c;

    const-class v1, Lru/yandex/yandexmaps/panorama/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lhu2/a;->c:Lru/yandex/yandexmaps/panorama/h0;

    const-class v1, Lru/yandex/yandexmaps/panorama/h0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lhu2/a;->d:Lhu2/c;

    const-class v1, Lhu2/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lhu2/b;

    iget-object v1, p0, Lhu2/a;->d:Lhu2/c;

    iget-object v2, p0, Lhu2/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhu2/a;->b:Lru/yandex/yandexmaps/panorama/c;

    iget-object v4, p0, Lhu2/a;->c:Lru/yandex/yandexmaps/panorama/h0;

    invoke-direct {v0, v1, v2, v3, v4}, Lhu2/b;-><init>(Lhu2/c;Landroid/app/Activity;Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;)V

    return-object v0
.end method

.method public final c(Lhu2/c;)V
    .locals 0

    iput-object p1, p0, Lhu2/a;->d:Lhu2/c;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/panorama/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhu2/a;->b:Lru/yandex/yandexmaps/panorama/c;

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/panorama/h0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhu2/a;->c:Lru/yandex/yandexmaps/panorama/h0;

    return-void
.end method
