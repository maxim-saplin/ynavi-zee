.class public final Lb33/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/pointselection/api/s;

.field private b:Lru/yandex/yandexmaps/pointselection/api/d0;

.field private c:Ld5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/c;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lb33/e;
    .locals 5

    iget-object v0, p0, Lb33/a;->a:Lru/yandex/yandexmaps/pointselection/api/s;

    const-class v1, Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lb33/a;->b:Lru/yandex/yandexmaps/pointselection/api/d0;

    const-class v1, Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lb33/a;->c:Ld5/c;

    const-class v1, Ld5/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lb33/e;

    new-instance v1, Lb33/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lb33/a;->a:Lru/yandex/yandexmaps/pointselection/api/s;

    iget-object v3, p0, Lb33/a;->b:Lru/yandex/yandexmaps/pointselection/api/d0;

    iget-object v4, p0, Lb33/a;->c:Ld5/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lb33/e;-><init>(Lb33/g;Lru/yandex/yandexmaps/pointselection/api/s;Lru/yandex/yandexmaps/pointselection/api/d0;Ld5/c;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/pointselection/api/s;)V
    .locals 0

    iput-object p1, p0, Lb33/a;->a:Lru/yandex/yandexmaps/pointselection/api/s;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/pointselection/api/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb33/a;->b:Lru/yandex/yandexmaps/pointselection/api/d0;

    return-void
.end method

.method public final d(Ld5/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb33/a;->c:Ld5/c;

    return-void
.end method
