.class final synthetic Lru/yandex/yandexmaps/mirrors/api/MirrorsController$onViewCreated$1$5;
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
    .locals 5

    check-cast p1, Lht1/p;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;

    sget-object v1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->s:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lht1/l;

    if-eqz v1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;-><init>()V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->W0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lht1/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsOrientationController;

    invoke-direct {p1, v3, v2, v4}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsOrientationController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->W0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lht1/o;

    if-eqz v1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsQualityController;

    invoke-direct {p1, v3, v2, v4}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsQualityController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->W0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lht1/m;

    if-eqz v1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;-><init>()V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->W0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lht1/k;->a:Lht1/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->o:Lru/yandex/yandexmaps/mirrors/api/m;

    if-eqz p1, :cond_4

    move-object v4, p1

    :cond_4
    check-cast v4, Lru/yandex/yandexmaps/integrations/mirrors/MirrorsIntegrationController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/mirrors/MirrorsIntegrationController;->T0()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
