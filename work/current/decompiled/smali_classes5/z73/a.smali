.class public final Lz73/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/stories/player/internal/di/a;

.field private b:Lx73/c;

.field private c:Landroid/app/Activity;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lz73/a;->c:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lz73/d;
    .locals 5

    iget-object v0, p0, Lz73/a;->a:Lru/yandex/yandexmaps/stories/player/internal/di/a;

    const-class v1, Lru/yandex/yandexmaps/stories/player/internal/di/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lz73/a;->b:Lx73/c;

    const-class v1, Lx73/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lz73/a;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lz73/d;

    iget-object v1, p0, Lz73/a;->a:Lru/yandex/yandexmaps/stories/player/internal/di/a;

    new-instance v2, Lz73/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lz73/a;->b:Lx73/c;

    iget-object v4, p0, Lz73/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3, v4}, Lz73/d;-><init>(Lru/yandex/yandexmaps/stories/player/internal/di/a;Lz73/k;Lx73/c;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final c(Lx73/c;)V
    .locals 0

    iput-object p1, p0, Lz73/a;->b:Lx73/c;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/stories/player/internal/di/a;)V
    .locals 0

    iput-object p1, p0, Lz73/a;->a:Lru/yandex/yandexmaps/stories/player/internal/di/a;

    return-void
.end method
