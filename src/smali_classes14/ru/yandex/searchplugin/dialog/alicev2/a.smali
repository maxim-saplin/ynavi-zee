.class public final synthetic Lru/yandex/searchplugin/dialog/alicev2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/searchplugin/dialog/alicev2/a;->b:I

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/alicev2/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/alicev2/a;->d:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/searchplugin/dialog/alicev2/a;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->Q()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;

    invoke-interface {v2}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lru/yandex/yandexmaps/placecard/items/organizations/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/organizations/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/organizations/a;

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/organizations/g;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/organizations/g;->K()Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    move-result-object v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/organizations/g;->Q()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/organizations/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;I)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lru/yandex/yandexmaps/placecard/items/menu/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/o;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/menu/p;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/menu/p;->M()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast v2, Lru/yandex/yandexmaps/placecard/items/menu/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/i;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/menu/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/menu/j;->K()Lru/yandex/yandexmaps/placecard/items/menu/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    return-void

    :pswitch_3
    check-cast v2, Lru/yandex/yandexmaps/placecard/items/highlights/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/highlights/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/highlights/i0;

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/highlights/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/highlights/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/items/highlights/i0;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_4
    return-void

    :pswitch_4
    check-cast v2, Lru/yandex/yandexmaps/placecard/items/highlights/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/highlights/a;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/highlights/i0;

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/highlights/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/highlights/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/items/highlights/i0;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_5
    return-void

    :pswitch_5
    check-cast v3, Lru/yandex/yandexmaps/placecard/items/bko/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/bko/d;->a()Ldg2/a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    check-cast v2, Lru/yandex/yandexmaps/placecard/items/bko/h;

    invoke-static {v2, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :goto_0
    return-void

    :pswitch_6
    check-cast v3, Lru/yandex/yandexmaps/placecard/items/bko/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/bko/e;->a()Ldg2/a;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/bko/h;

    invoke-static {v2, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_7
    check-cast v3, Lru/yandex/yandexmaps/placecard/items/bko/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/bko/c;->b()Ldg2/c;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/bko/h;

    invoke-static {v2, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_8
    check-cast v3, Lkotlin/Pair;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/d;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/d;->p(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/d;Lkotlin/Pair;)V

    return-void

    :pswitch_9
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/j0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/j0;->u(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/j0;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/u;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/u;->e()Lbi2/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void

    :pswitch_a
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/y;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/y;->u(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/y;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/o;->h()Lbi2/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void

    :pswitch_b
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/j;

    check-cast v3, Lbi2/e;

    invoke-static {v2, v3}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_c
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)V

    return-void

    :pswitch_d
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast v3, Lh52/a;

    invoke-virtual {v3}, Lh52/a;->a()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_7
    return-void

    :pswitch_e
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Landroid/content/ClipboardManager;

    :cond_8
    if-eqz v1, :cond_9

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/i;->l()Lf22/a;

    move-result-object p1

    invoke-virtual {p1}, Lf22/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Balloon json"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_9
    return-void

    :pswitch_f
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/a;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/a;->u(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;)V

    return-void

    :pswitch_10
    sget-object v0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/b;

    check-cast v2, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v3, Lru/yandex/yandexmaps/mirrors/internal/views/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mirrors/internal/views/c;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lht1/e0;->b:Lht1/e0;

    goto :goto_1

    :cond_a
    sget-object v1, Lht1/j0;->b:Lht1/j0;

    :goto_1
    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_b
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :pswitch_11
    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/h5;

    check-cast v3, Lru/yandex/yandexmaps/integrations/routes/impl/j5;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/integrations/routes/impl/h5;->u(Lru/yandex/yandexmaps/integrations/routes/impl/h5;Lru/yandex/yandexmaps/integrations/routes/impl/j5;)V

    return-void

    :pswitch_12
    check-cast v2, Lru/yandex/yandexmaps/discovery/blocks/photos/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->T()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->U(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast v2, Lru/yandex/yandexmaps/discovery/blocks/d;

    invoke-static {v2}, Lru/yandex/yandexmaps/discovery/blocks/d;->v(Lru/yandex/yandexmaps/discovery/blocks/d;)Lio/reactivex/subjects/d;

    move-result-object p1

    check-cast v3, Lru/yandex/yandexmaps/discovery/blocks/e;

    invoke-virtual {p1, v3}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast v2, Ldg2/c;

    if-eqz v2, :cond_c

    check-cast v3, Lru/yandex/yandexmaps/designsystem/tooltips/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v2}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_c
    return-void

    :pswitch_15
    check-cast v2, Lru/yandex/yandexmaps/designsystem/items/transit/x;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/transit/x;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast v3, Ldg2/c;

    invoke-interface {p1, v3}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_d
    return-void

    :pswitch_16
    check-cast v3, Lru/yandex/yandexmaps/designsystem/items/search/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/items/search/c;->a()Ldg2/a;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {v2, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_17
    sget p1, Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;->g:I

    check-cast v2, Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast v3, Ldg2/c;

    invoke-interface {p1, v3}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_e
    return-void

    :pswitch_18
    check-cast v2, Lru/yandex/yandexmaps/bookmarks/internal/items/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/internal/items/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/internal/items/j;

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/internal/items/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->c()Luh1/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_f
    return-void

    :pswitch_19
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->SHOW_ON_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    iget-object v0, v2, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    move-object v0, v1

    :goto_2
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e()Z

    move-result v3

    xor-int/2addr p1, v3

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {v0, v4, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->n(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V

    iget-object p1, v2, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_11

    move-object v1, p1

    :cond_11
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    return-void

    :pswitch_1a
    check-cast v2, Lru/yandex/searchplugin/dialog/ui/futuris/f0;

    check-cast v3, Lfh/m;

    invoke-static {v2, v3}, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->W(Lru/yandex/searchplugin/dialog/ui/futuris/f0;Lfh/m;)V

    return-void

    :pswitch_1b
    check-cast v2, Ljava/lang/String;

    check-cast v3, Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-static {v2, v3}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->c(Ljava/lang/String;Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V

    return-void

    :pswitch_1c
    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Lru/yandex/searchplugin/dialog/alicev2/c;

    invoke-static {v2, v3}, Lru/yandex/searchplugin/dialog/alicev2/c;->a(Lru/yandex/searchplugin/dialog/alicev2/c;Landroid/widget/ImageView;)V

    return-void

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
