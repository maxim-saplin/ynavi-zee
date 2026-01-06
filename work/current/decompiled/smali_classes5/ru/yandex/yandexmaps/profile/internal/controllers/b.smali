.class public final synthetic Lru/yandex/yandexmaps/profile/internal/controllers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lru/yandex/yandexmaps/profile/internal/controllers/b;->b:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Ls91/b;->n:Ls91/b;

    const/4 v1, 0x5

    invoke-static {p1, v4, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget v0, Lwl1/a;->bg_additional:I

    invoke-static {p1, v0, v5, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    invoke-static {p1, v5, v5, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    invoke-static {p1, v4, v4, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;->Top:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;->setArrowPosition(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ll33/l0;

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    invoke-virtual {p1}, Ll33/l0;->c0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ll33/l0;

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;->G:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    sget-object v1, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->LoadWebview:Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    invoke-virtual {p1}, Ll33/l0;->F()Lru/yandex/yandexmaps/webcard/integrated/api/o;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/webcard/integrated/api/m;->b:Lru/yandex/yandexmaps/webcard/integrated/api/m;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/webcard/integrated/api/l;->b:Lru/yandex/yandexmaps/webcard/integrated/api/l;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_1

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/webcard/integrated/api/n;->b:Lru/yandex/yandexmaps/webcard/integrated/api/n;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->q:[Lc41/m;

    invoke-static {p1, v5, v5, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    invoke-static {p1, v4, v4, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->q:[Lc41/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/b;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/controllers/b;

    invoke-direct {v0, v5}, Lru/yandex/yandexmaps/profile/internal/controllers/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->q:[Lc41/m;

    sget-object v0, Ls91/b;->j:Ls91/b;

    sget-object v1, Ls91/b;->n:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->g([Ls91/b;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

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
