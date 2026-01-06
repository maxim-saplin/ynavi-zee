.class public final Lru/yandex/yandexmaps/stories/player/internal/view/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/stories/player/internal/view/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/stories/player/internal/view/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/e;->d:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/e;->d:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->Z(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/e;->d:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->a0(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Lc83/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/e;->d:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-static {v1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->Y(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Lru/yandex/yandexmaps/stories/player/internal/view/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b()Ly73/m;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/e;->d:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-static {v3}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->Y(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Lru/yandex/yandexmaps/stories/player/internal/view/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/stories/player/internal/view/a;->f()Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc83/c;->b(Ly73/m;Lru/yandex/yandexmaps/stories/player/entities/Story$Type;)Lru/yandex/yandexmaps/stories/player/internal/view/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->z(Lru/yandex/yandexmaps/stories/player/internal/view/q0;)V

    return-void
.end method
