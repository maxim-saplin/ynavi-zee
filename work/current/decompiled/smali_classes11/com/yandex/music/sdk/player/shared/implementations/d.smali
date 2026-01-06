.class public final Lcom/yandex/music/sdk/player/shared/implementations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/integration/api/errorhandler/a;


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/player/integration/api/errorhandler/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/implementations/d;->a:Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/download/TrackFetchException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/d;->a:Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    invoke-interface {v0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/errorhandler/a;->a(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/download/TrackFetchException;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/PlaybackException;Lfc0/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/d;->a:Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    invoke-interface {v0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/errorhandler/a;->b(Lcom/google/android/exoplayer2/PlaybackException;Lfc0/f;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/implementations/d;->a:Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    invoke-interface {v0}, Lcom/yandex/music/shared/player/integration/api/errorhandler/a;->c()V

    return-void
.end method
