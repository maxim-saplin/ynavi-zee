.class public final Lcom/yandex/music/shared/unified/playback/domain/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/unified/playback/domain/m;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/unified/playback/domain/p;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/unified/playback/domain/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/o;->b:Lcom/yandex/music/shared/unified/playback/domain/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/o;->b:Lcom/yandex/music/shared/unified/playback/domain/p;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/p;->b(Lcom/yandex/music/shared/unified/playback/domain/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/o;->b:Lcom/yandex/music/shared/unified/playback/domain/p;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/p;->c(Lcom/yandex/music/shared/unified/playback/domain/p;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lue0/k;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/o;->b:Lcom/yandex/music/shared/unified/playback/domain/p;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/p;->b(Lcom/yandex/music/shared/unified/playback/domain/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/o;->b:Lcom/yandex/music/shared/unified/playback/domain/p;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/p;->c(Lcom/yandex/music/shared/unified/playback/domain/p;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/o;->b:Lcom/yandex/music/shared/unified/playback/domain/p;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/p;->b(Lcom/yandex/music/shared/unified/playback/domain/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/o;->b:Lcom/yandex/music/shared/unified/playback/domain/p;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/p;->c(Lcom/yandex/music/shared/unified/playback/domain/p;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lue0/b;ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/o;->b:Lcom/yandex/music/shared/unified/playback/domain/p;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/p;->b(Lcom/yandex/music/shared/unified/playback/domain/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/o;->b:Lcom/yandex/music/shared/unified/playback/domain/p;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/p;->c(Lcom/yandex/music/shared/unified/playback/domain/p;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
