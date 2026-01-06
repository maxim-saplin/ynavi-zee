.class public final Lfh3/b;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
.source "SourceFile"


# instance fields
.field private final g:Lvf3/a;

.field private final h:Ldf3/b;

.field private i:Z


# direct methods
.method public constructor <init>(Lvf3/a;Ldf3/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lfh3/b;->g:Lvf3/a;

    iput-object p2, p0, Lfh3/b;->h:Ldf3/b;

    return-void
.end method

.method public static i(Lfh3/b;Ljava/lang/Boolean;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfh3/b;->i:Z

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    iget-object p0, p0, Lfh3/b;->h:Ldf3/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lyd3/c;

    invoke-virtual {p0, p1}, Lyd3/c;->a(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 4

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object p1

    iget-object v0, p0, Lfh3/b;->g:Lvf3/a;

    invoke-virtual {v0}, Lvf3/a;->d()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lfc1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfc1/b;-><init>(I)V

    new-instance v2, Leh3/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Leh3/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldy2/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lfh3/b;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/yandex/mapkit/ScreenRect;)V
    .locals 1

    iget-object v0, p0, Lfh3/b;->h:Ldf3/b;

    check-cast v0, Lyd3/c;

    invoke-virtual {v0, p1}, Lyd3/c;->c(Lcom/yandex/mapkit/ScreenRect;)V

    return-void
.end method
