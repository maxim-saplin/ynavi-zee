.class public final Lru/yandex/video/player/impl/load_control/provider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/load_control/provider/f;
.implements Lru/yandex/video/player/w;


# static fields
.field private static final d:Lru/yandex/video/player/impl/load_control/provider/g;

.field private static final e:Lru/yandex/video/player/impl/utils/u;


# instance fields
.field private volatile b:Lru/yandex/video/player/impl/tracking/i1;

.field private volatile c:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/load_control/provider/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/load_control/provider/h;->d:Lru/yandex/video/player/impl/load_control/provider/g;

    new-instance v0, Lru/yandex/video/player/impl/utils/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/load_control/provider/h;->e:Lru/yandex/video/player/impl/utils/u;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/video/player/j0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/provider/h;->b:Lru/yandex/video/player/impl/tracking/i1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/video/player/impl/load_control/provider/h;->c:Lru/yandex/video/player/j0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lru/yandex/video/player/j0;->q(Lru/yandex/video/player/b0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/load_control/provider/h;->b:Lru/yandex/video/player/impl/tracking/i1;

    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->j(Lru/yandex/video/player/w;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/load_control/provider/h;->c:Lru/yandex/video/player/j0;

    return-void
.end method

.method public final d(Lru/yandex/video/player/j0;)V
    .locals 4

    iput-object p1, p0, Lru/yandex/video/player/impl/load_control/provider/h;->c:Lru/yandex/video/player/j0;

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/provider/h;->b:Lru/yandex/video/player/impl/tracking/i1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/video/player/impl/load_control/provider/h;->c:Lru/yandex/video/player/j0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lru/yandex/video/player/j0;->q(Lru/yandex/video/player/b0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/load_control/provider/h;->b:Lru/yandex/video/player/impl/tracking/i1;

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/provider/h;->c:Lru/yandex/video/player/j0;

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/video/player/impl/tracking/i1;

    new-instance v2, Lru/yandex/video/player/impl/tracking/v0;

    sget-object v3, Lru/yandex/video/player/impl/load_control/provider/h;->e:Lru/yandex/video/player/impl/utils/u;

    invoke-direct {v2, v3}, Lru/yandex/video/player/impl/tracking/v0;-><init>(Lru/yandex/video/player/impl/utils/v;)V

    invoke-direct {v1, v0, v2}, Lru/yandex/video/player/impl/tracking/i1;-><init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/impl/tracking/v0;)V

    iput-object v1, p0, Lru/yandex/video/player/impl/load_control/provider/h;->b:Lru/yandex/video/player/impl/tracking/i1;

    invoke-interface {v0, v1}, Lru/yandex/video/player/j0;->u(Lru/yandex/video/player/b0;)V

    iput-object v1, p0, Lru/yandex/video/player/impl/load_control/provider/h;->b:Lru/yandex/video/player/impl/tracking/i1;

    :cond_1
    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->s(Lru/yandex/video/player/w;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/provider/h;->b:Lru/yandex/video/player/impl/tracking/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/i1;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final j0(Lru/yandex/video/player/v;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/video/player/impl/load_control/provider/h;->b:Lru/yandex/video/player/impl/tracking/i1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/provider/h;->c:Lru/yandex/video/player/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/video/player/j0;->q(Lru/yandex/video/player/b0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/video/player/impl/load_control/provider/h;->b:Lru/yandex/video/player/impl/tracking/i1;

    iget-object p1, p0, Lru/yandex/video/player/impl/load_control/provider/h;->c:Lru/yandex/video/player/j0;

    if-eqz p1, :cond_1

    new-instance v0, Lru/yandex/video/player/impl/tracking/i1;

    new-instance v1, Lru/yandex/video/player/impl/tracking/v0;

    sget-object v2, Lru/yandex/video/player/impl/load_control/provider/h;->e:Lru/yandex/video/player/impl/utils/u;

    invoke-direct {v1, v2}, Lru/yandex/video/player/impl/tracking/v0;-><init>(Lru/yandex/video/player/impl/utils/v;)V

    invoke-direct {v0, p1, v1}, Lru/yandex/video/player/impl/tracking/i1;-><init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/impl/tracking/v0;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/load_control/provider/h;->b:Lru/yandex/video/player/impl/tracking/i1;

    invoke-interface {p1, v0}, Lru/yandex/video/player/j0;->u(Lru/yandex/video/player/b0;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/load_control/provider/h;->b:Lru/yandex/video/player/impl/tracking/i1;

    :cond_1
    return-void
.end method
