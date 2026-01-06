.class public final Leh3/c;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
.source "SourceFile"


# instance fields
.field private final g:Lvf3/a;

.field private final h:Ldf3/b;

.field private final i:Lgf3/b;

.field private j:Leh3/e;


# direct methods
.method public constructor <init>(Lvf3/a;Ldf3/b;Lgf3/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Leh3/c;->g:Lvf3/a;

    iput-object p2, p0, Leh3/c;->h:Ldf3/b;

    iput-object p3, p0, Leh3/c;->i:Lgf3/b;

    new-instance p1, Leh3/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Leh3/e;-><init>(ZZ)V

    iput-object p1, p0, Leh3/c;->j:Leh3/e;

    return-void
.end method

.method public static i(Leh3/c;Leh3/e;)Lm31/d0;
    .locals 1

    iput-object p1, p0, Leh3/c;->j:Leh3/e;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    iget-object p0, p0, Leh3/c;->h:Ldf3/b;

    invoke-virtual {p1}, Leh3/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leh3/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lyd3/c;

    invoke-virtual {p0, p1}, Lyd3/c;->a(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 5

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object p1

    iget-object v0, p0, Leh3/c;->g:Lvf3/a;

    invoke-virtual {v0}, Lvf3/a;->d()Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Leh3/c;->i:Lgf3/b;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;->a()Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/f;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    new-instance v3, Leh3/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/g;->f(Lio/reactivex/g;Lio/reactivex/g;Lf21/c;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Leh3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldy2/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final j()Leh3/e;
    .locals 1

    iget-object v0, p0, Leh3/c;->j:Leh3/e;

    return-object v0
.end method

.method public final k(Lcom/yandex/mapkit/ScreenRect;)V
    .locals 1

    iget-object v0, p0, Leh3/c;->h:Ldf3/b;

    check-cast v0, Lyd3/c;

    invoke-virtual {v0, p1}, Lyd3/c;->c(Lcom/yandex/mapkit/ScreenRect;)V

    return-void
.end method
