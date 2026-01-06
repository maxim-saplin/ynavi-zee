.class public final Lib3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/video/player/api/l;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/video/player/api/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/video/player/api/l;Ljava/lang/String;Lru/yandex/yandexmaps/video/player/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib3/b;->a:Lru/yandex/yandexmaps/video/player/api/l;

    iput-object p2, p0, Lib3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lib3/b;->c:Lru/yandex/yandexmaps/video/player/api/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/video/player/api/l;
    .locals 1

    iget-object v0, p0, Lib3/b;->a:Lru/yandex/yandexmaps/video/player/api/l;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lib3/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lib3/b;->c:Lru/yandex/yandexmaps/video/player/api/d;

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lib3/b;->a:Lru/yandex/yandexmaps/video/player/api/l;

    invoke-interface {v0}, Lru/yandex/yandexmaps/video/player/api/l;->clear()V

    iget-object v0, p0, Lib3/b;->c:Lru/yandex/yandexmaps/video/player/api/d;

    iget-object v1, p0, Lib3/b;->a:Lru/yandex/yandexmaps/video/player/api/l;

    check-cast v0, Lib3/c;

    invoke-virtual {v0, v1}, Lib3/c;->d(Lru/yandex/video/player/b0;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lib3/b;->c:Lru/yandex/yandexmaps/video/player/api/d;

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lib3/b;->c:Lru/yandex/yandexmaps/video/player/api/d;

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->g()V

    return-void
.end method
