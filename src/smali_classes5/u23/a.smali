.class public final Lu23/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/placecard/view/api/d;


# virtual methods
.method public final a()Lu23/d;
    .locals 2

    iget-object v0, p0, Lu23/a;->a:Lru/yandex/yandexmaps/placecard/view/api/d;

    const-class v1, Lru/yandex/yandexmaps/placecard/view/api/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lu23/d;

    iget-object v1, p0, Lu23/a;->a:Lru/yandex/yandexmaps/placecard/view/api/d;

    invoke-direct {v0, v1}, Lu23/d;-><init>(Lru/yandex/yandexmaps/placecard/view/api/d;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/view/api/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu23/a;->a:Lru/yandex/yandexmaps/placecard/view/api/d;

    return-void
.end method
