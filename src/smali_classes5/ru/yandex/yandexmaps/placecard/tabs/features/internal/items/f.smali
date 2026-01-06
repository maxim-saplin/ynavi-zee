.class public final synthetic Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lif2/d;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/r;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/items/r;-><init>(Lif2/d;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    const-string v1, "Error while loading potential company occurred"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/items/s;->b:Lru/yandex/yandexmaps/profile/internal/items/s;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/i0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/i0;

    return-object p1

    :pswitch_2
    check-cast p1, Ll33/l0;

    invoke-virtual {p1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v0

    invoke-virtual {v0}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll33/l0;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll33/l0;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Ll33/p;

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/f0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/f0;

    return-object p1

    :pswitch_4
    check-cast p1, Ld5/c;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/k1;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/api/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/k1;-><init>(Lru/yandex/yandexmaps/profile/api/l;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ld5/c;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/j1;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/j1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ll33/m;

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/e0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/e0;

    return-object p1

    :pswitch_7
    check-cast p1, Ll33/l0;

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/c0;

    return-object p1

    :pswitch_8
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/l1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/l1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/api/a;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/d1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/d1;-><init>(Lru/yandex/yandexmaps/profile/api/a;)V

    return-object v0

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/b;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/k;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance p1, Lac3/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lac3/a;-><init>(I)V

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/potential/company/view/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/potential/company/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/items/m;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/items/j;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/items/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/items/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lp23/f;

    invoke-direct {v0, p1}, Lp23/f;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lg23/k;->b:Lg23/k;

    goto :goto_1

    :cond_1
    new-instance v0, Lg23/a;

    invoke-direct {v0, p1}, Lg23/a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/j;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/h;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method
