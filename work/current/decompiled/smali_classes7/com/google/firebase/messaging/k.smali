.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/b;
.implements Lcom/huawei/location/lite/common/http/a;
.implements Lcom/media/ynison/client/a;
.implements Lex/b;
.implements Landroidx/core/view/i0;
.implements Lcom/yandex/bank/widgets/common/swiperefresh/k;
.implements Lml/a;
.implements Lcom/yandex/div/evaluable/d0;
.implements Lcom/yandex/div/internal/widget/tabs/o0;
.implements Lcom/yandex/div/legacy/view/tab/e;
.implements Lcom/yandex/div/legacy/view/tab/j;
.implements Lfj/b;
.implements Lcom/yandex/imagesearch/components/d;
.implements Lcom/yandex/imagesearch/v;
.implements Lcj/b;
.implements Lcom/yandex/messaging/formatting/i;
.implements Lcom/yandex/messaging/formatting/k;
.implements Lcom/yandex/messaging/internal/displayname/g;
.implements Lcom/yandex/messaging/internal/net/m;
.implements Lcom/yandex/messaging/internal/view/stickers/e;
.implements Lcom/yandex/messaging/internal/displayname/b0;
.implements Lcom/yandex/messaging/stickers/e;
.implements Lcom/google/android/exoplayer2/offline/a;
.implements Ly31/d;
.implements Lcom/yandex/passport/legacy/lx/a;
.implements Lcom/yandex/passport/legacy/lx/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/messaging/k;->b:I

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/yandex/messaging/input/quote/k;

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/input/quote/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/input/quote/l;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/input/quote/l;->j(Lcom/yandex/messaging/input/quote/k;Z)V

    return-void
.end method

.method public a(Lcom/yandex/camera/FlashMode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/imagesearch/uistates/l;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/imagesearch/preview/l;

    invoke-static {v0, v1, p1}, Lcom/yandex/imagesearch/uistates/l;->l(Lcom/yandex/imagesearch/uistates/l;Lcom/yandex/imagesearch/preview/l;Lcom/yandex/camera/FlashMode;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/k;->b:I

    check-cast p1, Lcom/yandex/messaging/internal/storage/s1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/s1;->H0()Lcom/yandex/messaging/sqlite/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/v3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/v3;->g(Lcom/yandex/messaging/internal/v3;)Lcom/yandex/messaging/internal/storage/m2;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/domain/unreadcount/e;

    invoke-static {p1}, Lcom/yandex/messaging/domain/unreadcount/e;->f(Lcom/yandex/messaging/domain/unreadcount/e;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/unreadcount/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/unreadcount/c;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/unreadcount/c;->a()Lcom/yandex/messaging/n;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/internal/storage/s1;->n(Ljava/lang/Long;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/u3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;II)Lcom/yandex/bank/core/utils/x;
    .locals 6

    sget-object v0, Lcom/yandex/bank/core/utils/x;->a:Lcom/yandex/bank/core/utils/p;

    new-instance v2, Lcom/yandex/bank/core/utils/a0;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, p3, v1, p1}, Lcom/yandex/bank/core/transfer/utils/f;->a(IILjava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/a0;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lsl/e;->g:Lsl/e;

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/utils/p;->a(Lcom/yandex/bank/core/utils/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/c0;Lsl/s;Lcom/yandex/bank/core/utils/c0;I)Lcom/yandex/bank/core/utils/w;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/browser/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;

    invoke-static {v1, v0, p1}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->x(Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/d0;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/d0;->a(Lcom/google/firebase/messaging/d0;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-object p1
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 8

    iget p1, p0, Lcom/google/firebase/messaging/k;->b:I

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, v0, p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->f(Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    move-result-object p1

    return-object p1

    :sswitch_0
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrv/a;->bank_sdk_qr_container_tabview_bottom_margin:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast p1, Ltv/a;

    iget-object p1, p1, Ltv/a;->b:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const/16 p1, 0x207

    invoke-virtual {p2, p1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lco/b;

    invoke-virtual {v3}, Lco/b;->u()Landroid/widget/FrameLayout;

    move-result-object v3

    iget v4, v0, Landroidx/core/graphics/e;->b:I

    iget-object v5, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iget v6, v0, Landroidx/core/graphics/e;->d:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v5, v4, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroidx/core/view/o2;

    invoke-direct {v3, p2}, Landroidx/core/view/o2;-><init>(Landroidx/core/view/f3;)V

    iget p2, v0, Landroidx/core/graphics/e;->a:I

    iget v4, v0, Landroidx/core/graphics/e;->c:I

    const/4 v5, 0x0

    invoke-static {p2, v5, v4, v5}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroidx/core/view/o2;->b(ILandroidx/core/graphics/e;)V

    iget p1, v2, Landroidx/core/graphics/e;->a:I

    iget p2, v2, Landroidx/core/graphics/e;->b:I

    iget v4, v2, Landroidx/core/graphics/e;->c:I

    iget v2, v2, Landroidx/core/graphics/e;->d:I

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-static {p1, p2, v4, v5}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroidx/core/view/o2;->b(ILandroidx/core/graphics/e;)V

    invoke-virtual {v3}, Landroidx/core/view/o2;->a()Landroidx/core/view/f3;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;

    invoke-static {p1, v0, p2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->b(Lcom/yandex/bank/feature/cashback/impl/entities/a;Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;Z)V

    return-void
.end method

.method public getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/features/b;

    iget-object p2, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/internal/flags/a;

    invoke-static {p1, p2}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/features/b;Lcom/yandex/passport/internal/flags/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/stickers/panel/i;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2}, Lcom/yandex/messaging/internal/view/stickers/panel/i;->e(Lcom/yandex/messaging/internal/view/stickers/panel/i;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/formatting/l;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/formatting/n;

    invoke-static {v0, v1}, Lcom/yandex/messaging/formatting/l;->b(Lcom/yandex/messaging/formatting/l;Lcom/yandex/messaging/formatting/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/formatting/l;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/yandex/messaging/formatting/l;->a(Lcom/yandex/messaging/formatting/l;Ljava/lang/String;[I)V

    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/errors/c;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/div/core/expression/g;

    invoke-static {v1, v0, p1}, Lcom/yandex/div/core/expression/g;->a(Lcom/yandex/div/core/expression/g;Lcom/yandex/div/core/view2/errors/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/actions/y1;

    check-cast p1, Lcom/yandex/messaging/core/net/entities/PersonalUserData;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/auth/l0;

    invoke-static {v1, v0, p1}, Lcom/yandex/messaging/internal/auth/l0;->a(Lcom/yandex/messaging/internal/auth/l0;Lcom/yandex/messaging/internal/actions/y1;Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V

    return-void
.end method

.method public n()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v1, Lcy/j0;

    iget-object v2, v1, Lcy/j0;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lcy/j0;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy/i0;

    new-instance v3, Lcom/yandex/div/legacy/view/tab/t;

    iget-object v4, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/div/legacy/view/tab/x;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/yandex/div/legacy/view/tab/t;-><init>(Lcy/i0;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o(F)V
    .locals 2

    float-to-int v0, p1

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/api/download/d;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/shared/player/api/download/d;->b(Lcom/yandex/music/shared/player/api/q;F)V

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/m;

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/m;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->x0()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public p(Lcom/huawei/location/lite/common/http/response/ResponseInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/http/HttpService;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/location/lite/common/http/u;

    invoke-static {v0, v1, p1}, Lcom/huawei/location/lite/common/http/HttpService;->a(Lcom/huawei/location/lite/common/http/HttpService;Lcom/huawei/location/lite/common/http/u;Lcom/huawei/location/lite/common/http/response/ResponseInfo;)V

    return-void
.end method
