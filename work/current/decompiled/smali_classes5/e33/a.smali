.class public final Le33/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/pointselection/api/c0;

.field private b:Le33/i;


# virtual methods
.method public final a()Le33/h;
    .locals 3

    iget-object v0, p0, Le33/a;->a:Lru/yandex/yandexmaps/pointselection/api/c0;

    const-class v1, Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Le33/a;->b:Le33/i;

    const-class v1, Le33/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Le33/h;

    iget-object v1, p0, Le33/a;->a:Lru/yandex/yandexmaps/pointselection/api/c0;

    iget-object v2, p0, Le33/a;->b:Le33/i;

    invoke-direct {v0, v1, v2}, Le33/h;-><init>(Lru/yandex/yandexmaps/pointselection/api/c0;Le33/i;)V

    return-object v0
.end method

.method public final b(Lb33/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le33/a;->b:Le33/i;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/pointselection/api/c0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le33/a;->a:Lru/yandex/yandexmaps/pointselection/api/c0;

    return-void
.end method
