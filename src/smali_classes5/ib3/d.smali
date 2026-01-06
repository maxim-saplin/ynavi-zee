.class public final Lib3/d;
.super Lib3/c;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lib3/c;-><init>(Lru/yandex/video/player/j0;)V

    iput-object p1, p0, Lib3/d;->b:Lru/yandex/video/player/j0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lru/yandex/video/player/b0;Lru/yandex/yandexmaps/video/player/api/h;)V
    .locals 1

    invoke-virtual {p0, p3}, Lib3/c;->a(Lru/yandex/yandexmaps/video/player/api/h;)V

    iget-object v0, p0, Lib3/d;->b:Lru/yandex/video/player/j0;

    invoke-interface {v0, p2}, Lru/yandex/video/player/j0;->u(Lru/yandex/video/player/b0;)V

    iget-object p2, p0, Lib3/d;->b:Lru/yandex/video/player/j0;

    invoke-virtual {p0, p3}, Lib3/c;->h(Lru/yandex/yandexmaps/video/player/api/h;)Lru/yandex/video/data/PlaybackParameters;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lru/yandex/video/player/j0;->p(Ljava/lang/String;Lru/yandex/video/data/PlaybackParameters;)V

    return-void
.end method
