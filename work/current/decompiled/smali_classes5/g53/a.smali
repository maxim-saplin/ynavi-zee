.class public final Lg53/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lru/yandex/yandexmaps/roulette/api/a;

.field private c:Lg53/o;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lg53/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lg53/f;
    .locals 5

    iget-object v0, p0, Lg53/a;->a:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lg53/a;->b:Lru/yandex/yandexmaps/roulette/api/a;

    const-class v1, Lru/yandex/yandexmaps/roulette/api/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lg53/a;->c:Lg53/o;

    const-class v1, Lg53/o;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lg53/f;

    iget-object v1, p0, Lg53/a;->c:Lg53/o;

    new-instance v2, Lg53/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lg53/a;->b:Lru/yandex/yandexmaps/roulette/api/a;

    iget-object v4, p0, Lg53/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3, v4}, Lg53/f;-><init>(Lg53/o;Lg53/t;Lru/yandex/yandexmaps/roulette/api/a;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/roulette/api/a;)V
    .locals 0

    iput-object p1, p0, Lg53/a;->b:Lru/yandex/yandexmaps/roulette/api/a;

    return-void
.end method

.method public final d(Lg53/o;)V
    .locals 0

    iput-object p1, p0, Lg53/a;->c:Lg53/o;

    return-void
.end method
