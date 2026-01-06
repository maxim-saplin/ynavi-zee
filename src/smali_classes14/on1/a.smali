.class public final Lon1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lru/yandex/yandexmaps/gprate/api/e;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lon1/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lon1/b;
    .locals 3

    iget-object v0, p0, Lon1/a;->a:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lon1/a;->b:Lru/yandex/yandexmaps/gprate/api/e;

    const-class v1, Lru/yandex/yandexmaps/gprate/api/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lon1/b;

    iget-object v1, p0, Lon1/a;->b:Lru/yandex/yandexmaps/gprate/api/e;

    iget-object v2, p0, Lon1/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lon1/b;-><init>(Lru/yandex/yandexmaps/gprate/api/e;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/gprate/api/e;)V
    .locals 0

    iput-object p1, p0, Lon1/a;->b:Lru/yandex/yandexmaps/gprate/api/e;

    return-void
.end method
