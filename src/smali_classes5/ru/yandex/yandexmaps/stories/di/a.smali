.class public final Lru/yandex/yandexmaps/stories/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/di/a;->a:Landroid/app/Application;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/stories/di/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/di/a;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/di/a;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/stories/di/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/di/a;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/stories/di/b;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/di/a;->b:Ljava/lang/String;

    return-void
.end method
