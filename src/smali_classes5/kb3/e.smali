.class public final Lkb3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lru/yandex/yandexmaps/video/uploader/api/f;


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lkb3/e;->a:Landroid/app/Application;

    return-void
.end method

.method public final b()Lkb3/f;
    .locals 3

    iget-object v0, p0, Lkb3/e;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lkb3/e;->b:Lru/yandex/yandexmaps/video/uploader/api/f;

    const-class v1, Lru/yandex/yandexmaps/video/uploader/api/f;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkb3/f;

    iget-object v1, p0, Lkb3/e;->b:Lru/yandex/yandexmaps/video/uploader/api/f;

    iget-object v2, p0, Lkb3/e;->a:Landroid/app/Application;

    invoke-direct {v0, v1, v2}, Lkb3/f;-><init>(Lru/yandex/yandexmaps/video/uploader/api/f;Landroid/app/Application;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/video/uploader/api/f;)V
    .locals 0

    iput-object p1, p0, Lkb3/e;->b:Lru/yandex/yandexmaps/video/uploader/api/f;

    return-void
.end method
