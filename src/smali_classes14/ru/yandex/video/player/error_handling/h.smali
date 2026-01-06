.class public final Lru/yandex/video/player/error_handling/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/error_handling/y;


# static fields
.field public static final d:Lru/yandex/video/player/error_handling/g;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/player/error_handling/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/player/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/error_handling/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/error_handling/h;->d:Lru/yandex/video/player/error_handling/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/error_handling/h;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/error_handling/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/PlaybackException;)Lru/yandex/video/player/error_handling/w;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/error_handling/h;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/video/player/error_handling/y;

    invoke-interface {v2, p1}, Lru/yandex/video/player/error_handling/y;->b(Lru/yandex/video/player/PlaybackException;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/video/player/error_handling/y;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lru/yandex/video/player/error_handling/y;->a(Lru/yandex/video/player/PlaybackException;)Lru/yandex/video/player/error_handling/w;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lru/yandex/video/player/error_handling/v;->a:Lru/yandex/video/player/error_handling/v;

    :goto_1
    return-object p1
.end method

.method public final b(Lru/yandex/video/player/PlaybackException;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/error_handling/h;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/player/error_handling/y;

    invoke-interface {v1, p1}, Lru/yandex/video/player/error_handling/y;->b(Lru/yandex/video/player/PlaybackException;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final c(Lru/yandex/video/player/b0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lru/yandex/video/player/error_handling/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/h;->b:Ljava/util/List;

    return-object v0
.end method
