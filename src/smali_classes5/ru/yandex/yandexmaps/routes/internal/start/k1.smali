.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/start/StartController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/k1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/k1;->c:Lru/yandex/yandexmaps/routes/internal/start/StartController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k1;->c:Lru/yandex/yandexmaps/routes/internal/start/StartController;

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->F:Lru/yandex/yandexmaps/routes/api/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->f()V

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->F:Lru/yandex/yandexmaps/routes/api/c0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->b()V

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->H:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz53/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz53/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/c;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;->OpenView:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;

    check-cast v0, Lwr2/a;

    invoke-virtual {v0, v1}, Lwr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    :cond_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/k1;->c:Lru/yandex/yandexmaps/routes/internal/start/StartController;

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->m:Lru/yandex/yandexmaps/routes/internal/start/m2;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/m2;->d()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
