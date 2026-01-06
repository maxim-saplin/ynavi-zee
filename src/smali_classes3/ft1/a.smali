.class public final Lft1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/mirrors/api/i;


# virtual methods
.method public final a()Lft1/c;
    .locals 2

    iget-object v0, p0, Lft1/a;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    const-class v1, Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lft1/c;

    iget-object v1, p0, Lft1/a;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-direct {v0, v1}, Lft1/c;-><init>(Lru/yandex/yandexmaps/mirrors/api/i;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/mirrors/api/i;)V
    .locals 0

    iput-object p1, p0, Lft1/a;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    return-void
.end method
