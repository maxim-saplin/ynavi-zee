.class public final Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private g:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_iconed_with_price_button:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-static {}, Lhi1/a;->d()I

    move-result p1

    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    invoke-static {}, Lhi1/a;->d()I

    move-result p3

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    sget p1, Lhi1/f;->common_item_background_impl:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/g;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/g;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_new_order_taxi_button_icon:I

    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->c:Landroid/widget/ImageView;

    .line 19
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_new_order_taxi_button_text:I

    .line 20
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->d:Landroid/widget/TextView;

    .line 22
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_new_order_taxi_button_price:I

    .line 23
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->e:Landroid/widget/TextView;

    .line 25
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_new_order_taxi_button_price_without_discount:I

    .line 26
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 29
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->f:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;I)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->K()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->g:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->K()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;->i()Lxj1/s;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->K()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;->f()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v3, 0x19

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lru/yandex/yandexmaps/placecard/z0;->placecard_taxi_high_demand_price:I

    goto :goto_0

    :cond_0
    sget v2, Lhi1/d;->text_black_white:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/b;->offline_16:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/z0;->placecard_taxi_high_demand_price:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->G0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lys1/b;->accessibility_high_demand_badge:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->M()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->G0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->Q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->K()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->g:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->c1()Lpr2/f;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/internal/f;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->g:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
