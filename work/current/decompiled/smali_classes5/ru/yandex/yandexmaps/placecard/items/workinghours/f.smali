.class public final Lru/yandex/yandexmaps/placecard/items/workinghours/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/workinghours/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/workinghours/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_working_hours:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p3, 0xc

    .line 13
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    .line 14
    invoke-virtual {p0, p2, p3, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    .line 16
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_hours_title:I

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/y;->b:Liq2/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/y;->l()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, p3}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    .line 20
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_hours_today_view:I

    .line 21
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->c:Landroid/widget/TextView;

    .line 23
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_hours_show_all:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 25
    sget p1, Lys1/b;->placecard_working_hours_schedule:I

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    .line 26
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->d:Landroid/view/View;

    .line 27
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_hours_info_container:I

    new-instance p3, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/16 v0, 0x13

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-static {p1, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->e:Landroid/view/View;

    .line 28
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_hours_additional_info:I

    .line 29
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->f:Landroid/widget/TextView;

    return-void

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/workinghours/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/workinghours/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->d:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->M()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/items/workinghours/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    move v1, v2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->M()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->b()Lru/yandex/yandexmaps/common/text/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lhi1/f;->common_clickable_panel_background_no_border_impl:I

    invoke-static {v3, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workinghours/g;->M()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    move-result-object p1

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->NONE:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/text/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->c:Landroid/widget/TextView;

    sget v0, Lhi1/j;->Text14_Medium_TextActions:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->e:Landroid/view/View;

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/workinghours/a;->b:Lru/yandex/yandexmaps/placecard/items/workinghours/a;

    invoke-static {p1, p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/text/e;->e(Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->c:Landroid/widget/TextView;

    sget v0, Lhi1/j;->Text14_TextPrimary:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->e:Landroid/view/View;

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;

    invoke-static {p1, p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
