.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->n:I

    sget-object v0, Ls91/b;->j:Ls91/b;

    sget-object v1, Ls91/b;->n:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->g([Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->n:I

    invoke-static {p1, v4, v4, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object v0, Ls91/b;->j:Ls91/b;

    sget-object v2, Ls91/b;->n:Ls91/b;

    invoke-static {p1, v0, v2, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->n:I

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls91/b;

    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->n:I

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/j;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/h;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;->n:I

    sget-object v0, Ls91/b;->n:Ls91/b;

    sget-object v1, Ls91/b;->j:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;->n:I

    sget v0, Lwl1/a;->bg_additional:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->l(I)V

    new-instance v1, Ljk1/a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ljk1/a;-><init>(II)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Ls91/b;

    sget p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;->n:I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Ls91/b;

    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;->n:I

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/delegates/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/delegates/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/delegates/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/delegates/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/delegates/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/delegates/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/delegates/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/delegates/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    sget-object v0, Ls91/b;->n:Ls91/b;

    filled-new-array {v0}, [Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->g([Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    sget v0, Lwl1/a;->bg_additional:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    invoke-static {p1, v4, v4, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ls91/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->b()Ls91/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->c()Ls91/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;->Expanded:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;

    goto :goto_2

    :cond_3
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;->Footer:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;

    goto :goto_2

    :cond_4
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->c()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;->Mini:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;

    :cond_5
    :goto_2
    return-object v4

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

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
