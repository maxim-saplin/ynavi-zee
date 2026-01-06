.class public final Lru/yandex/yandexmaps/common/navikit/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk1/x;


# instance fields
.field private final a:Lrc2/b;

.field private final b:Lio/reactivex/d0;

.field private final c:La02/i;

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc2/c;Lio/reactivex/d0;La02/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->a:Lrc2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->c:La02/i;

    new-instance p1, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 p3, 0x1d

    invoke-direct {p1, p3, p0}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->d:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/navikit/internal/g;Lru/yandex/yandexmaps/common/navikit/internal/f;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->a:Lrc2/b;

    check-cast p0, Lrc2/c;

    invoke-virtual {p0, p1}, Lrc2/c;->f(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/common/navikit/internal/g;Ld5/c;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk1/w;

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->c:La02/i;

    check-cast p1, Lb02/i;

    invoke-virtual {p1, p0}, Lb02/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbk1/u;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->c:La02/i;

    sget-object v0, La02/f;->a:La02/f;

    check-cast p1, Lb02/i;

    invoke-virtual {p1, p0, v0}, Lb02/i;->c(Ljava/lang/Object;La02/h;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbk1/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->c:La02/i;

    new-instance v0, La02/e;

    invoke-direct {v0, v1}, La02/e;-><init>(Z)V

    check-cast p1, Lb02/i;

    invoke-virtual {p1, p0, v0}, Lb02/i;->c(Ljava/lang/Object;La02/h;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lbk1/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->c:La02/i;

    new-instance v2, La02/g;

    invoke-direct {v2, v1}, La02/g;-><init>(Z)V

    check-cast v0, Lb02/i;

    invoke-virtual {v0, p0, v2}, Lb02/i;->c(Ljava/lang/Object;La02/h;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->a:Lrc2/b;

    check-cast p1, Lbk1/v;

    invoke-virtual {p1}, Lbk1/v;->a()I

    move-result p1

    check-cast p0, Lrc2/c;

    invoke-virtual {p0, p1}, Lrc2/c;->k(I)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lru/yandex/yandexmaps/common/navikit/internal/g;Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/navikit/internal/f;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/common/navikit/internal/f;-><init>(Lru/yandex/yandexmaps/common/navikit/internal/g;Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->a:Lrc2/b;

    check-cast v1, Lrc2/c;

    invoke-virtual {v1, v0}, Lrc2/c;->a(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/navikit/internal/g;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/navikit/internal/g;->h(Lio/reactivex/t;Ljava/lang/Integer;)V

    new-instance v1, Lmi1/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/common/navikit/internal/g;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->c:La02/i;

    check-cast v0, Lb02/i;

    invoke-virtual {v0, p0}, Lb02/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lio/reactivex/t;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->a:Lrc2/b;

    check-cast v0, Lrc2/c;

    invoke-virtual {v0}, Lrc2/c;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final g(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/g;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lpc3/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/confirmation/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
