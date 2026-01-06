.class public final Lv32/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;


# virtual methods
.method public final a()Lv32/c;
    .locals 2

    iget-object v0, p0, Lv32/b;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lv32/c;

    iget-object v1, p0, Lv32/b;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

    invoke-direct {v0, v1}, Lv32/c;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;)V
    .locals 0

    iput-object p1, p0, Lv32/b;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

    return-void
.end method
