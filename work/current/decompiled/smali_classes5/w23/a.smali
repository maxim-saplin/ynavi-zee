.class public final Lw23/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lw23/i;

.field private b:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/h;


# virtual methods
.method public final a()Lw23/h;
    .locals 3

    iget-object v0, p0, Lw23/a;->a:Lw23/i;

    const-class v1, Lw23/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lw23/a;->b:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/h;

    const-class v1, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/h;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lw23/h;

    iget-object v1, p0, Lw23/a;->a:Lw23/i;

    iget-object v2, p0, Lw23/a;->b:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/h;

    invoke-direct {v0, v1, v2}, Lw23/h;-><init>(Lw23/i;Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/h;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/h;)V
    .locals 0

    iput-object p1, p0, Lw23/a;->b:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/h;

    return-void
.end method

.method public final c(Lw23/i;)V
    .locals 0

    iput-object p1, p0, Lw23/a;->a:Lw23/i;

    return-void
.end method
