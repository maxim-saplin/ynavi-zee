.class public final synthetic Lbm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lbm1/a;->b:I

    iput-object p1, p0, Lbm1/a;->d:Ljava/lang/Object;

    iput p2, p0, Lbm1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbm1/a;->c:I

    iget-object v1, p0, Lbm1/a;->d:Ljava/lang/Object;

    iget v2, p0, Lbm1/a;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget v2, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;->s:I

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/j0;

    sget v3, Lru/yandex/yandexmaps/common/actionsheets/j;->placecard_ad_details_header:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    invoke-direct {v2, v1, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/j0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/j0;->a(I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/j0;->b()Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->b(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/items/d;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/api/comments/RoadEventMessageItem$Padding$Size;

    invoke-static {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/items/d;->d(Lru/yandex/yandexmaps/multiplatform/road/events/common/api/comments/RoadEventMessageItem$Padding$Size;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p1, Landroid/view/View;

    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->b1()I

    move-result v1

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lv31/d;

    invoke-static {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->b(Lv31/d;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lzl1/g;

    invoke-static {v1, p1, p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->h(Lzl1/g;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lzl1/b;

    invoke-static {v1, p1, p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->g(Lzl1/b;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Ldm1/a;

    invoke-virtual {v1, p1, p2}, Ldm1/a;->a(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;

    invoke-static {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->b(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;

    invoke-static {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;

    invoke-static {v1, p1, p2}, Lkotlin/collections/s0;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
