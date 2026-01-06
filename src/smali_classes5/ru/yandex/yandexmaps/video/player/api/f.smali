.class public abstract Lru/yandex/yandexmaps/video/player/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/video/player/api/g;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/video/player/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/video/player/api/f;->a:Lru/yandex/yandexmaps/video/player/api/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/video/player/api/f;->b:Z

    return v0
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/video/player/api/f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/f;->a:Lru/yandex/yandexmaps/video/player/api/g;

    check-cast v0, Lru/yandex/yandexmaps/integrations/video/g;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/integrations/video/g;->d(Lru/yandex/yandexmaps/video/player/api/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/video/player/api/f;->c:Z

    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/video/player/api/f;->b:Z

    return-void
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/f;->a:Lru/yandex/yandexmaps/video/player/api/g;

    check-cast v0, Lru/yandex/yandexmaps/integrations/video/g;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/integrations/video/g;->e(Lru/yandex/yandexmaps/video/player/api/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/video/player/api/f;->c:Z

    return-void
.end method
