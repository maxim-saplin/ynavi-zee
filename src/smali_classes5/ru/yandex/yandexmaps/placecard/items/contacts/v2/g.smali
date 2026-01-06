.class public final Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final k:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Ly31/d;

.field private final g:Ly31/d;

.field private final h:Ly31/d;

.field private i:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;

    const-string v1, "phoneContainer"

    const-string v2, "getPhoneContainer()Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "messengersContainer"

    const-string v4, "getMessengersContainer()Landroid/widget/LinearLayout;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "siteContainer"

    const-string v5, "getSiteContainer()Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "socialView"

    const-string v6, "getSocialView()Landroid/widget/LinearLayout;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "socialViewContainer"

    const-string v7, "getSocialViewContainer()Landroid/view/View;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "emptyContactsBlock"

    const-string v8, "getEmptyContactsBlock()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Lc41/m;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->j:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_contacts_phone_view:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->c:Ly31/d;

    .line 11
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_messengers_container:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->d:Ly31/d;

    .line 14
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_contacts_site_view:I

    .line 15
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->e:Ly31/d;

    .line 17
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->social_layout:I

    .line 18
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->f:Ly31/d;

    .line 20
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->social_layout_container:I

    .line 21
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->g:Ly31/d;

    .line 23
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_contacts_empty:I

    .line 24
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->h:Ly31/d;

    .line 26
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_contacts_group_v2:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget p2, Lhi1/f;->common_item_background_impl:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getEmptyContactsBlock()Landroid/view/View;

    move-result-object p2

    sget p3, Lhi1/f;->common_clickable_panel_background_no_border_impl:I

    .line 33
    invoke-static {p3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Ljava/util/List;Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;Landroid/widget/LinearLayout;)Lm31/d0;
    .locals 9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/contacts/v2/i;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/i;->a(Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/contacts/v2/i;

    invoke-direct {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getMessengersContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;Ljava/util/List;Landroid/view/View;)Lm31/d0;
    .locals 9

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getSocialView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    new-instance v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lhi1/a;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getSocialView()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Landroid/widget/LinearLayout;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lru/yandex/maps/uikit/common/recycler/d;

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/d;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getEmptyContactsBlock()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->h:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->j:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMessengersContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getPhoneContainer()Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;

    return-object v0
.end method

.method private final getSiteContainer()Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;

    return-object v0
.end method

.method private final getSocialView()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->j:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getSocialViewContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->g:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->j:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getPhoneContainer()Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->Q()Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;->b(Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->M()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getMessengersContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;

    invoke-direct {v3, v0, p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;)V

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getSiteContainer()Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->W()Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;->b(Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->T()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getSocialViewContainer()Landroid/view/View;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/f;-><init>(Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getEmptyContactsBlock()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->c0()Z

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->i:Lru/yandex/maps/uikit/common/recycler/c;

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->i:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getSocialView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->c(Landroid/widget/LinearLayout;Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getMessengersContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->c(Landroid/widget/LinearLayout;Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getPhoneContainer()Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->i:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->getSiteContainer()Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/g;->i:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
