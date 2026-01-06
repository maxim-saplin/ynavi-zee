.class public final synthetic Lru/yandex/video/player/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/video/player/impl/m;

.field public final synthetic c:Lru/yandex/video/player/impl/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/video/player/impl/k;Lru/yandex/video/player/impl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/video/player/impl/j;->b:Lru/yandex/video/player/impl/m;

    iput-object p1, p0, Lru/yandex/video/player/impl/j;->c:Lru/yandex/video/player/impl/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;

    iget-object v1, p0, Lru/yandex/video/player/impl/j;->b:Lru/yandex/video/player/impl/m;

    invoke-direct {v0, v1}, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;-><init>(Lru/yandex/video/player/impl/m;)V

    invoke-static {v1, v0}, Lru/yandex/video/player/impl/m;->c0(Lru/yandex/video/player/impl/m;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/i;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->x(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/b;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/video/player/impl/i;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lru/yandex/video/player/impl/utils/b;->j(J)V

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->x(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/b;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/video/player/impl/i;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lru/yandex/video/player/impl/utils/b;->i(J)V

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->O(Lru/yandex/video/player/impl/m;)Z

    move-result v2

    iget-object v3, p0, Lru/yandex/video/player/impl/j;->c:Lru/yandex/video/player/impl/k;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->I(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/k;

    move-result-object v2

    new-instance v4, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$1;

    invoke-direct {v4, v3, v1}, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$1;-><init>(Lru/yandex/video/player/impl/k;Lru/yandex/video/player/impl/m;)V

    invoke-virtual {v2, v4}, Lru/yandex/video/player/impl/listeners/k;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v2, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;-><init>(Lru/yandex/video/player/impl/i;Lru/yandex/video/player/impl/m;Lru/yandex/video/player/impl/k;)V

    invoke-static {v1, v2}, Lru/yandex/video/player/impl/m;->c0(Lru/yandex/video/player/impl/m;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
