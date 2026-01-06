.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;->b:I

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 11

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_feedback_placeholder:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;-><init>(Landroid/view/View;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_promo_banner:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v1, Li61/m0;

    invoke-direct {v1, p1, p1}, Li61/m0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;-><init>(Li61/m0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/a;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_wallet_separator:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->separatorTitleTv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v1, Li61/d1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v2}, Li61/d1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/a;-><init>(Li61/d1;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f0;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_constructor_title:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f0;->c0()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;-><init>(Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lru/tankerapp/ui/ListItemComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, v2}, Lru/tankerapp/ui/ListItemComponent;->setShowArrow(Z)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;->Z()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;

    invoke-direct {v1, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;-><init>(Lru/tankerapp/ui/ListItemComponent;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/z;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_constructor_separator:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/z;->Z()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;-><init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/w;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_constructor_image:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/w;->Z()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;-><init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_constructor_html:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/u;->c0()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/u;

    invoke-direct {v1, p1, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;-><init>(Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_constructor_text:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;->Z()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;-><init>(Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_wallet_loading:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;-><init>(Landroid/view/View;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_vehicle_info_loading:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;-><init>(Landroid/view/View;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_tips_recipient_help_text:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;-><init>(Landroid/view/View;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_fuel_price:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->columnsContainer:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/tankerapp/android/sdk/navigator/view/views/station/ui/ColumnsViewGroup;

    if-eqz v5, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->cost:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->iconIv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->statusTv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->subtitle:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->title:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    new-instance v1, Li61/i0;

    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Li61/i0;-><init>(Landroid/widget/LinearLayout;Lru/tankerapp/android/sdk/navigator/view/views/station/ui/ColumnsViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;-><init>(Li61/i0;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/x0;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_shift_timeline_dot_selected:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w0;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_shift_timeline_dot_min:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v0;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_shift_timeline_dot_hour:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o0;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_promo:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v1, Li61/n0;

    invoke-direct {v1, p1, p1}, Li61/n0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o0;-><init>(Li61/n0;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k0;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_order_post_split_balance:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_order_post_loading:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;-><init>(Landroid/view/View;I)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/h0;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_order_post_balance:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/h0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d0;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_order_history_title:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_loading:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;-><init>(Landroid/view/View;I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_history_placeholder:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;-><init>(Landroid/view/View;I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_history_empty:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;-><init>(Landroid/view/View;I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/station/ui/FeedbackMessageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lru/tankerapp/android/sdk/navigator/view/views/station/ui/FeedbackMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/ui/FeedbackMessageView;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_empty:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;-><init>(Landroid/view/View;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
