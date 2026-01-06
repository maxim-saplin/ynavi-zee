.class public final Lru/yandex/yandexmaps/about/ui/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgg1/c;

.field private b:Ldg2/b;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/about/ui/impl/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/s;->a:Lgg1/c;

    const-class v1, Lgg1/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/s;->b:Ldg2/b;

    const-class v1, Ldg2/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/about/ui/impl/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/about/ui/impl/s;->a:Lgg1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/about/ui/impl/s;->b:Ldg2/b;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/about/ui/impl/r;-><init>(Lgg1/c;Ldg2/b;)V

    return-object v0
.end method

.method public final b(Lgg1/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/s;->a:Lgg1/c;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/s;->b:Ldg2/b;

    return-void
.end method
