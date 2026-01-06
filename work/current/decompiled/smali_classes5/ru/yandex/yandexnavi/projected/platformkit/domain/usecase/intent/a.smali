.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lue3/d;

.field private final b:Lof3/m;

.field private final c:Lnf3/a;

.field private final d:Lwf3/f;

.field private final e:Lwf3/d;


# direct methods
.method public constructor <init>(Lue3/d;Lof3/m;Lnf3/a;Lwf3/f;Lwf3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->a:Lue3/d;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->b:Lof3/m;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->c:Lnf3/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->d:Lwf3/f;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->e:Lwf3/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->d:Lwf3/f;

    invoke-virtual {v0}, Lwf3/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->e:Lwf3/d;

    invoke-virtual {v0}, Lwf3/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->b:Lof3/m;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->a:Lue3/d;

    check-cast v0, Ltd3/i;

    invoke-virtual {v0}, Ltd3/i;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->a:Lue3/d;

    check-cast v0, Ltd3/i;

    invoke-virtual {v0}, Ltd3/i;->d()V

    return-void
.end method

.method public final c()Lio/reactivex/a;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;->a:Lue3/d;

    check-cast v0, Ltd3/i;

    invoke-virtual {v0}, Ltd3/i;->c()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/SessionIntentsUseCase$subscribeToIntents$intentProviders$1;

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [Lio/reactivex/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/f0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/y;->e()Lf21/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->k(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/SessionIntentsUseCase$subscribeToIntents$1;

    const-class v4, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/intent/a;

    const-string v5, "executeIntent"

    const/4 v2, 0x1

    const-string v6, "executeIntent(Landroid/content/Intent;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lbs1/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/g;->j(Lf21/g;Lf21/g;Lf21/a;Lf21/a;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
