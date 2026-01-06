.class public final Ltv2/b;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lhv2/x;


# direct methods
.method public constructor <init>(Ls33/k;Lhv2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv2/b;->a:Ls33/k;

    iput-object p2, p0, Ltv2/b;->b:Lhv2/x;

    return-void
.end method

.method public static c(Ltv2/b;Lcom/yandex/mapkit/GeoObject;)Lm31/d0;
    .locals 0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltv2/b;->b:Lhv2/x;

    check-cast p0, Lgq1/n;

    invoke-virtual {p0, p1}, Lgq1/n;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Ltv2/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ltv2/b;->b:Lhv2/x;

    check-cast p0, Lgq1/n;

    invoke-virtual {p0}, Lgq1/n;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Ltv2/b;)V
    .locals 0

    iget-object p0, p0, Ltv2/b;->b:Lhv2/x;

    check-cast p0, Lgq1/n;

    invoke-virtual {p0}, Lgq1/n;->c()V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Ltv2/b;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ltv2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv2/a;-><init>(Ltv2/b;I)V

    new-instance v1, Ls33/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ltq1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltq1/a;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Ltv2/b;->b:Lhv2/x;

    check-cast v0, Lgq1/n;

    invoke-virtual {v0}, Lgq1/n;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ltv2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltv2/a;-><init>(Ltv2/b;I)V

    new-instance v1, Ls33/h;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
