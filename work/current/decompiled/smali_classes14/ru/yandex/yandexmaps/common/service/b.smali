.class public abstract Lru/yandex/yandexmaps/common/service/b;
.super Landroid/app/Service;
.source "SourceFile"


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lru/yandex/yandexmaps/common/service/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/service/a;-><init>(Lru/yandex/yandexmaps/common/service/b;)V

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
