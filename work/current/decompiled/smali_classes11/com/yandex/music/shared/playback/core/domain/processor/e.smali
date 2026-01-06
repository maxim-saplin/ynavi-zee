.class public final Lcom/yandex/music/shared/playback/core/domain/processor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/b;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc41/d;",
            "Lgc0/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc41/d;",
            "Lgc0/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc41/d;",
            "Lgc0/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc41/d;",
            "Lgc0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/f;)Lgc0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc0/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgc0/r;->a()Lgc0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lkotlin/jvm/internal/f;)Lgc0/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgc0/s;->a()Lgc0/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lkotlin/jvm/internal/f;)Lgc0/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc0/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgc0/t;->a()Lgc0/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lkotlin/jvm/internal/f;)Lgc0/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc0/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgc0/u;->a()Lgc0/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lkotlin/jvm/internal/f;Lgc0/r;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lkotlin/jvm/internal/f;Lgc0/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lkotlin/jvm/internal/f;Lgc0/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lkotlin/jvm/internal/f;Lgc0/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;->d:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
