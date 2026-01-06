.class public final Lwf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwf3/f;

.field private final b:Lwf3/d;

.field private final c:Lze3/f;

.field private final d:Lye3/a;

.field private final e:Lef3/a;


# direct methods
.method public constructor <init>(Lwf3/f;Lwf3/d;Lze3/f;Lye3/a;Lef3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf3/a;->a:Lwf3/f;

    iput-object p2, p0, Lwf3/a;->b:Lwf3/d;

    iput-object p3, p0, Lwf3/a;->c:Lze3/f;

    iput-object p4, p0, Lwf3/a;->d:Lye3/a;

    iput-object p5, p0, Lwf3/a;->e:Lef3/a;

    return-void
.end method

.method public static a(Lwf3/a;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lwf3/a;->d:Lye3/a;

    invoke-interface {v0}, Lye3/a;->d()Landroidx/car/app/g0;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/permission/a;

    if-nez v0, :cond_0

    iget-object p0, p0, Lwf3/a;->c:Lze3/f;

    check-cast p0, Lzg3/a;

    invoke-virtual {p0}, Lzg3/a;->j()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/a;
    .locals 5

    iget-object v0, p0, Lwf3/a;->a:Lwf3/f;

    invoke-virtual {v0}, Lwf3/f;->a()Z

    move-result v0

    iget-object v1, p0, Lwf3/a;->b:Lwf3/d;

    invoke-virtual {v1}, Lwf3/d;->a()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwf3/a;->e:Lef3/a;

    check-cast v1, Lzd3/a;

    invoke-virtual {v1, v0}, Lzd3/a;->b(Z)V

    if-nez v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lwf3/a;->e:Lef3/a;

    check-cast v1, Lzd3/a;

    invoke-virtual {v1}, Lzd3/a;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lwc0/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lwc0/e;-><init>(I)V

    new-instance v3, Lvh1/x;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lvh1/x;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    :goto_1
    return-object v0
.end method
