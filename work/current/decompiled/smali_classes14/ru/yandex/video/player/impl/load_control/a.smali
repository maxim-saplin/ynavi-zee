.class public final Lru/yandex/video/player/impl/load_control/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/load_control/provider/d;


# instance fields
.field private final b:Lag1/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/player/impl/load_control/provider/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/video/player/impl/load_control/provider/a;

.field private final e:Lru/yandex/video/player/impl/load_control/provider/f;


# direct methods
.method public constructor <init>(Lag1/b;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/load_control/provider/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/video/player/impl/load_control/provider/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/load_control/a;->b:Lag1/b;

    iput-object p2, p0, Lru/yandex/video/player/impl/load_control/a;->c:Ljava/util/List;

    iput-object v0, p0, Lru/yandex/video/player/impl/load_control/a;->d:Lru/yandex/video/player/impl/load_control/provider/a;

    iput-object v1, p0, Lru/yandex/video/player/impl/load_control/a;->e:Lru/yandex/video/player/impl/load_control/provider/f;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/a;->b:Lag1/b;

    new-instance v1, Lag1/g;

    iget-object v2, p0, Lru/yandex/video/player/impl/load_control/a;->d:Lru/yandex/video/player/impl/load_control/provider/a;

    check-cast v2, Lru/yandex/video/player/impl/load_control/provider/b;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/load_control/provider/b;->e()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lag1/g;-><init>(Ljava/lang/Double;)V

    new-instance v2, Lag1/k;

    iget-object v3, p0, Lru/yandex/video/player/impl/load_control/a;->e:Lru/yandex/video/player/impl/load_control/provider/f;

    check-cast v3, Lru/yandex/video/player/impl/load_control/provider/h;

    invoke-virtual {v3}, Lru/yandex/video/player/impl/load_control/provider/h;->e()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lag1/k;-><init>(Ljava/lang/Double;)V

    new-instance v3, Lag1/h;

    invoke-direct {v3, v2, v1}, Lag1/h;-><init>(Lag1/k;Lag1/g;)V

    invoke-virtual {v0, v3}, Lag1/b;->a(Lag1/h;)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    return-wide v0
.end method

.method public final c(Lru/yandex/video/player/j0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/a;->d:Lru/yandex/video/player/impl/load_control/provider/a;

    check-cast v0, Lru/yandex/video/player/impl/load_control/provider/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lru/yandex/video/player/j0;->j(Lru/yandex/video/player/w;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/a;->e:Lru/yandex/video/player/impl/load_control/provider/f;

    check-cast v0, Lru/yandex/video/player/impl/load_control/provider/h;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/load_control/provider/h;->c(Lru/yandex/video/player/j0;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/player/impl/load_control/provider/c;

    invoke-interface {v1, p1}, Lru/yandex/video/player/impl/load_control/provider/c;->c(Lru/yandex/video/player/j0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lru/yandex/video/player/j0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/a;->d:Lru/yandex/video/player/impl/load_control/provider/a;

    check-cast v0, Lru/yandex/video/player/impl/load_control/provider/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lru/yandex/video/player/j0;->s(Lru/yandex/video/player/w;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/a;->e:Lru/yandex/video/player/impl/load_control/provider/f;

    check-cast v0, Lru/yandex/video/player/impl/load_control/provider/h;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/load_control/provider/h;->d(Lru/yandex/video/player/j0;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/player/impl/load_control/provider/c;

    invoke-interface {v1, p1}, Lru/yandex/video/player/impl/load_control/provider/c;->d(Lru/yandex/video/player/j0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
