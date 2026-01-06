.class final synthetic Lru/yandex/yandexmaps/integrations/stories/StoriesDependenciesBindingModule$Companion$provideClosePlayerCommander$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/stories/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/stories/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;->z:I

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/stories/n;->a:Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/a;->n(Ljava/lang/Integer;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->d(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/stories/o;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/integrations/stories/o;-><init>(Lru/yandex/yandexmaps/integrations/projected/g0;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/integrations/stories/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/stories/h;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/stories/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/stories/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, v0, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;->v:Lru/yandex/yandexmaps/app/g3;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    const-class p1, Lxg1/i2;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/app/g3;->A0(Lkotlin/jvm/internal/f;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
