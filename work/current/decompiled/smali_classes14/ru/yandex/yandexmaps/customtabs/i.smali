.class public final Lru/yandex/yandexmaps/customtabs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lru/yandex/yandexmaps/customtabs/api/c;


# virtual methods
.method public final a(Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/customtabs/i;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/customtabs/j;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/customtabs/i;->a:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/customtabs/i;->b:Lru/yandex/yandexmaps/customtabs/api/c;

    const-class v1, Lru/yandex/yandexmaps/customtabs/api/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/customtabs/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/customtabs/i;->b:Lru/yandex/yandexmaps/customtabs/api/c;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/customtabs/j;-><init>(Lru/yandex/yandexmaps/customtabs/api/c;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/customtabs/api/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/customtabs/i;->b:Lru/yandex/yandexmaps/customtabs/api/c;

    return-void
.end method
