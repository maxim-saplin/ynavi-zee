.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;
.super Lru/yandex/yandexmaps/common/views/b;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final synthetic d:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

.field private final f:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/t;

.field private final g:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;->d:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/t;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/t;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;->f:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/t;

    .line 9
    new-instance p2, Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget p3, Lhi1/j;->Text14_Medium:I

    invoke-direct {v1, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-direct {p3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x10

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 15
    sget p3, Lyl1/b;->general_button_padding_default:I

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;->g:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    .line 18
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/t;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;->f:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/t;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;->g:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lrx2/a;->mt_schedule_line_button_selected_text_color:I

    goto :goto_0

    :cond_0
    sget v1, Lrx2/a;->mt_schedule_line_button_unselected_text_color:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b()Ltx2/a;

    move-result-object v1

    invoke-virtual {v1}, Ltx2/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b()Ltx2/a;

    move-result-object v1

    invoke-virtual {v1}, Ltx2/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/b;->setChecked(Z)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/u;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/u;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget v2, Lyl1/b;->general_button_medium_size:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v2, Lyl1/b;->general_button_small_size:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b()Ltx2/a;

    move-result-object v0

    invoke-virtual {v0}, Ltx2/a;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;->e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b()Ltx2/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltx2/a;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eq v0, v1, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/a;->buttons_secondary:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b()Ltx2/a;

    move-result-object v3

    invoke-virtual {v3}, Ltx2/a;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    invoke-static {v3}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v3

    sget v4, Lyl1/a;->general_button_secondary_grey_background_hover_color:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->b(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;->e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;->d:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;->d:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
