.class public final synthetic Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->d:Ljava/lang/Object;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->c:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->e:Ljava/lang/Object;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->e:Ljava/lang/Object;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->d:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->c:I

    iget v5, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, p1, p2}, Lhd/c;->b(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, p1, p2}, Lh42/a;->a(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget v1, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;->s:I

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsheets/v;

    instance-of v1, v3, Lru/yandex/yandexmaps/placecard/actionsheets/s;

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/i0;

    sget v5, Lru/yandex/yandexmaps/common/actionsheets/j;->placecard_ad_details_content:I

    invoke-virtual {p1, v5, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/i0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v1, v3, Lru/yandex/yandexmaps/placecard/actionsheets/u;

    if-eqz v1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/l0;

    sget v5, Lru/yandex/yandexmaps/common/actionsheets/j;->placecard_promo_campaign_details:I

    invoke-virtual {p1, v5, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/l0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;Landroid/view/View;)V

    :goto_0
    invoke-interface {v1, v3, v4}, Lru/yandex/yandexmaps/placecard/actionsheets/k0;->a(Lru/yandex/yandexmaps/placecard/actionsheets/v;I)V

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/k0;->b()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget v5, Lhi1/h;->action_sheet_list_title_item:I

    invoke-virtual {p1, v5, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v4, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    check-cast v3, Landroidx/compose/ui/t;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/d;

    invoke-static {v3, v2, p1, p2}, Lvf2/c;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/d;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
