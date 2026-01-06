.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


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

.field private final c:Landroidx/appcompat/widget/SwitchCompat;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lqh2/e;->route_selection_options_switcher_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 11
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    const/16 p3, 0x8

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    .line 12
    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    sget p1, Lqh2/d;->route_selection_options_switch:I

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    sget p1, Lqh2/d;->route_selection_options_switch_single_line_title:I

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->d:Landroid/widget/TextView;

    .line 19
    sget p1, Lqh2/d;->route_selection_options_switch_two_lines_container:I

    .line 20
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->e:Landroid/view/View;

    .line 22
    sget p1, Lqh2/d;->route_selection_options_switch_title:I

    .line 23
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->f:Landroid/widget/TextView;

    .line 25
    sget p1, Lqh2/d;->route_selection_options_switch_description:I

    .line 26
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->g:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ldi2/b;

    invoke-virtual {p1}, Ldi2/b;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldi2/b;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldi2/b;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->e:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Ldi2/b;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/a;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/a;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;Ldi2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ldi2/b;->a()Lay1/h;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/CarOptionsDialogSwitcherView$render$2;

    const-string v5, "dispatch(Lru/yandex/maps/uikit/common/recycler/ActionsEmitter;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-class v3, Lru/yandex/maps/uikit/common/recycler/j;

    const-string v4, "dispatch"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lbi2/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {p0, p1, v7, v0}, Lru/yandex/yandexmaps/search/internal/results/b9;->k(Landroid/view/View;Lay1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/f;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/b;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
