.class public final synthetic Lru/yandex/yandexmaps/settings/refuel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/refuel/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/refuel/a;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/settings/refuel/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/refuel/a;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    iget-object v1, v0, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->w:Lru/yandex/yandexmaps/refuel/g0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lru/yandex/yandexmaps/k;->refuel_link_legal:I

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/refuel/g0;->J(Landroid/app/Activity;I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/refuel/a;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    iget-object v0, v0, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->w:Lru/yandex/yandexmaps/refuel/g0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/g0;->H()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/refuel/a;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    iget-object v1, v0, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->w:Lru/yandex/yandexmaps/refuel/g0;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lru/yandex/yandexmaps/k;->refuel_link_help:I

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/refuel/g0;->J(Landroid/app/Activity;I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/refuel/a;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    iget-object v1, v0, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->w:Lru/yandex/yandexmaps/refuel/g0;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/refuel/g0;->B(Landroid/app/Activity;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->n0(Lio/reactivex/disposables/b;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/refuel/a;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    iget-object v0, v0, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->w:Lru/yandex/yandexmaps/refuel/g0;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/refuel/r;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/refuel/r;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/refuel/g0;->N(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/refuel/a;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    iget-object v0, v0, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->w:Lru/yandex/yandexmaps/refuel/g0;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/g0;->E()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/refuel/a;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    iget-object v0, v0, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->w:Lru/yandex/yandexmaps/refuel/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    invoke-virtual {v0, v1, v1}, Lru/yandex/yandexmaps/refuel/g0;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/refuel/a;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    iget-object v0, v0, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->w:Lru/yandex/yandexmaps/refuel/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/refuel/g0;->G(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/refuel/a;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    iget-object v1, v0, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->y:Lru/yandex/yandexmaps/stories/f;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    sget-object v2, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->OTHER:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    const-string v3, "9ec8a468-8efb-4899-8d8d-2d179d59d460"

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/stories/f;->e(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/stories/d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lru/yandex/yandexmaps/stories/d;-><init>(Lru/yandex/yandexmaps/stories/f;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;I)V

    new-instance v1, Lru/yandex/yandexmaps/stories/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object v2

    new-instance v1, Lru/yandex/yandexmaps/settings/refuel/b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lru/yandex/yandexmaps/settings/refuel/b;-><init>(Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;I)V

    new-instance v3, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v4

    sget-object v8, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/settings/refuel/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/settings/refuel/b;-><init>(Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;I)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/a;->d(Lio/reactivex/a;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->c0(Lio/reactivex/disposables/b;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
