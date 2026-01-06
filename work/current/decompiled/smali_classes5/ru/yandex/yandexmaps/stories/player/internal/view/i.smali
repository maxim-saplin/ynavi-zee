.class public final Lru/yandex/yandexmaps/stories/player/internal/view/i;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/stories/player/internal/view/j;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/stories/player/internal/view/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/i;->d:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/i;->d:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->W(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Ldg2/b;

    move-result-object p1

    new-instance v0, La83/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/i;->e:Ljava/lang/String;

    sget-object v2, Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;->ARROW:Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, La83/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;J)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
