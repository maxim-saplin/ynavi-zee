.class public final synthetic Lru/yandex/yandexmaps/profile/internal/controllers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/k;->c:Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/k;->c:Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;

    iget v3, p0, Lru/yandex/yandexmaps/profile/internal/controllers/k;->b:I

    packed-switch v3, :pswitch_data_0

    iget-object v2, v2, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->w:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm33/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm33/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    check-cast v1, Lvr2/a;

    invoke-virtual {v1, v2}, Lvr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v3, v2, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->n:Lru/yandex/yandexmaps/redux/a;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v4, v2, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->p:Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    iget-object v5, v2, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->q:Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    iget-object v6, v2, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->r:Lru/yandex/yandexmaps/profile/internal/redux/epics/y;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    iget-object v7, v2, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->s:Lru/yandex/yandexmaps/profile/internal/redux/epics/p;

    if-eqz v7, :cond_6

    move-object v1, v7

    :cond_6
    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->Z0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/q;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/q;->a(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)Lru/yandex/yandexmaps/profile/internal/redux/epics/o;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ls33/e;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    aput-object v5, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
