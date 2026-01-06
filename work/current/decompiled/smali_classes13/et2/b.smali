.class public final Let2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/notifications/api/k;


# virtual methods
.method public final a()Let2/c;
    .locals 2

    iget-object v0, p0, Let2/b;->a:Lru/yandex/yandexmaps/notifications/api/k;

    const-class v1, Lru/yandex/yandexmaps/notifications/api/k;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Let2/c;

    iget-object v1, p0, Let2/b;->a:Lru/yandex/yandexmaps/notifications/api/k;

    invoke-direct {v0, v1}, Let2/c;-><init>(Lru/yandex/yandexmaps/notifications/api/k;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/notifications/api/k;)Let2/b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Let2/b;->a:Lru/yandex/yandexmaps/notifications/api/k;

    return-object p0
.end method
