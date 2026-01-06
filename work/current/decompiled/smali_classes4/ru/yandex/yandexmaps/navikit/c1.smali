.class public final synthetic Lru/yandex/yandexmaps/navikit/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/navikit/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lru/yandex/yandexmaps/navikit/c1;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/overlays/api/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/overlays/api/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_8
    check-cast p1, Lut2/u;

    invoke-virtual {p1}, Lut2/u;->b()Lit2/b;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lut2/r;

    invoke-direct {v1, p1}, Lut2/r;-><init>(Lit2/b;)V

    :cond_2
    return-object v1

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_b
    check-cast p1, Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/z0;->b:Liq2/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z0;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/a;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lrt2/n;

    invoke-direct {v0, p1}, Lrt2/n;-><init>(Z)V

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lrt2/a;

    invoke-direct {v0, p1}, Lrt2/a;-><init>(Z)V

    return-object v0

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsShutterView;->M9:I

    sget-object v0, Ls91/b;->j:Ls91/b;

    sget-object v1, Ls91/b;->n:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->g([Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v4, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsShutterView;->M9:I

    invoke-static {p1, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    invoke-static {p1, v2, v3, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lit2/b;

    invoke-virtual {p1}, Lit2/b;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_16
    check-cast p1, Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/z0;->b:Liq2/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z0;->o()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/a;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v4, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;->M9:I

    invoke-static {p1, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    invoke-static {p1, v2, v3, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lit2/b;

    invoke-virtual {v3}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v1

    check-cast p1, Lit2/b;

    invoke-virtual {p1}, Lit2/b;->n()J

    move-result-wide v2

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lit2/b;

    invoke-virtual {v4}, Lit2/b;->n()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    move-object v1, p1

    move-wide v2, v4

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/NetworkUsageMode;

    sget-object v0, Lru/yandex/yandexmaps/navikit/e1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/yandex/runtime/network/NetworkUsageMode;->OFFLINE:Lcom/yandex/runtime/network/NetworkUsageMode;

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p1, Lcom/yandex/runtime/network/NetworkUsageMode;->DATA_SAVER:Lcom/yandex/runtime/network/NetworkUsageMode;

    goto :goto_2

    :cond_b
    sget-object p1, Lcom/yandex/runtime/network/NetworkUsageMode;->FULL:Lcom/yandex/runtime/network/NetworkUsageMode;

    :goto_2
    return-object p1

    nop

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
