.class public final Lch3/b;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
.source "SourceFile"


# instance fields
.field private final g:Laf3/f;

.field private final h:Ldf3/b;

.field private i:Z


# direct methods
.method public constructor <init>(Laf3/f;Ldf3/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lch3/b;->g:Laf3/f;

    iput-object p2, p0, Lch3/b;->h:Ldf3/b;

    return-void
.end method

.method public static i(Lch3/b;Ljava/lang/Boolean;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lch3/b;->i:Z

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    iget-object p0, p0, Lch3/b;->h:Ldf3/b;

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

    iget-object v0, p0, Lch3/b;->g:Laf3/f;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->c()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lch3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lch3/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbh3/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lch3/b;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/yandex/mapkit/ScreenRect;)V
    .locals 1

    iget-object v0, p0, Lch3/b;->h:Ldf3/b;

    check-cast v0, Lyd3/c;

    invoke-virtual {v0, p1}, Lyd3/c;->c(Lcom/yandex/mapkit/ScreenRect;)V

    return-void
.end method
