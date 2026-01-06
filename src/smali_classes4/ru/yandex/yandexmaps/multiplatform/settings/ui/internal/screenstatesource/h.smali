.class public abstract Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

.field private final b:Lmv1/e;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;->b:Lmv1/e;

    sget-object p2, Ldk2/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->c()Lyj2/c;

    move-result-object p1

    check-cast p1, Lck2/b;

    invoke-virtual {p1}, Lck2/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->c()Lyj2/c;

    move-result-object p1

    check-cast p1, Lck2/b;

    invoke-virtual {p1}, Lck2/b;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_2
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->e()Lyj2/e;

    move-result-object p1

    check-cast p1, Lck2/c;

    invoke-virtual {p1}, Lck2/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->c()Lyj2/c;

    move-result-object p1

    check-cast p1, Lck2/b;

    invoke-virtual {p1}, Lck2/b;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->p()Lyj2/f0;

    move-result-object p1

    check-cast p1, Lck2/m;

    invoke-virtual {p1}, Lck2/m;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->p()Lyj2/f0;

    move-result-object p1

    check-cast p1, Lck2/m;

    invoke-virtual {p1}, Lck2/m;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_6
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->p()Lyj2/f0;

    move-result-object p1

    check-cast p1, Lck2/m;

    invoke-virtual {p1}, Lck2/m;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_7
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->n()Lyj2/n;

    move-result-object p1

    check-cast p1, Lck2/f;

    invoke-virtual {p1}, Lck2/f;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_8
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->n()Lyj2/n;

    move-result-object p1

    check-cast p1, Lck2/f;

    invoke-virtual {p1}, Lck2/f;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_9
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->c()Lyj2/c;

    move-result-object p1

    check-cast p1, Lck2/b;

    invoke-virtual {p1}, Lck2/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_a
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->c()Lyj2/c;

    move-result-object p1

    check-cast p1, Lck2/b;

    invoke-virtual {p1}, Lck2/b;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_b
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->c()Lyj2/c;

    move-result-object p1

    check-cast p1, Lck2/b;

    invoke-virtual {p1}, Lck2/b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_c
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->c()Lyj2/c;

    move-result-object p1

    check-cast p1, Lck2/b;

    invoke-virtual {p1}, Lck2/b;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_d
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->c()Lyj2/c;

    move-result-object p1

    check-cast p1, Lck2/b;

    invoke-virtual {p1}, Lck2/b;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_e
    check-cast p3, Lck2/j;

    invoke-virtual {p3}, Lck2/j;->q()Lyj2/c0;

    move-result-object p1

    check-cast p1, Lck2/k;

    invoke-virtual {p1}, Lck2/k;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    :pswitch_f
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;->c:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lio/reactivex/r;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/BaseScreenStateSource$states$1$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/u;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/g;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/g;-><init>([Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;->b:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    sget-object v2, Lzj2/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->YASMINA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->BLUETOOTH_SOUND_MODE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->VOICE_ANNOTATIONS_LANGUAGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->VOICE_ANNOTATIONS_INTERACTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->ANTI_BURN_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->ROAD_EVENTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->LANGUAGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->ALICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_8
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->WIDGET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_9
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->NOTIFICATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->SOUNDS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->ALL_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_e
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->THEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    goto :goto_0

    :pswitch_f
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;->QUICK_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;

    :goto_0
    :pswitch_10
    invoke-virtual {v0, v2}, Lmv1/e;->me(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsScreenShowScreenName;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method
