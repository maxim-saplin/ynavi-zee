.class public final Lia3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/taxi/api/d;


# virtual methods
.method public final a()Lia3/b;
    .locals 2

    iget-object v0, p0, Lia3/a;->a:Lru/yandex/yandexmaps/taxi/api/d;

    const-class v1, Lru/yandex/yandexmaps/taxi/api/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lia3/b;

    iget-object v1, p0, Lia3/a;->a:Lru/yandex/yandexmaps/taxi/api/d;

    invoke-direct {v0, v1}, Lia3/b;-><init>(Lru/yandex/yandexmaps/taxi/api/d;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/taxi/api/d;)Lia3/a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lia3/a;->a:Lru/yandex/yandexmaps/taxi/api/d;

    return-object p0
.end method
