.class public final Luf3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laf3/f;

.field private final b:Lze3/g;

.field private final c:Lze3/r;


# direct methods
.method public constructor <init>(Laf3/f;Lze3/g;Lze3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3/d;->a:Laf3/f;

    iput-object p2, p0, Luf3/d;->b:Lze3/g;

    iput-object p3, p0, Luf3/d;->c:Lze3/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luf3/d;->c:Lze3/r;

    check-cast v0, Lzg3/a;

    const-string v1, "root"

    invoke-virtual {v0, v1}, Lzg3/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Luf3/d;->a:Laf3/f;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf3/d;->b:Lze3/g;

    check-cast v0, Lzg3/a;

    invoke-virtual {v0}, Lzg3/a;->k()V

    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Luf3/d;->a:Laf3/f;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->d()Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lsh1/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls33/h;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v0, v2, v1, v3, v3}, Lio/reactivex/g;->j(Lf21/g;Lf21/g;Lf21/a;Lf21/a;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Luf3/d;->a:Laf3/f;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luf3/d;->a()V

    :cond_0
    return-void
.end method
