.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/m;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/q;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final e:Lcom/yandex/plus/plaquesdk/widget/j;

.field private final f:Lcom/yandex/plus/plaquesdk/design/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;->c:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v6, Lcom/yandex/plus/plaquesdk/widget/j;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "plaque_switch_widget_text_transition_name"

    invoke-virtual {v6, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Landroidx/appcompat/widget/j2;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x42980000    # 76.0f

    const/4 v4, 0x1

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    sget v1, Lcom/yandex/plus/plaquesdk/c;->plaque_sdk_component_white:I

    invoke-static {v6, v1}, Lld/c;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/yandex/plus/plaquesdk/widget/j;->setTextColor(I)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;->e:Lcom/yandex/plus/plaquesdk/widget/j;

    new-instance v1, Lcom/yandex/plus/plaquesdk/design/g;

    invoke-direct {v1, p1}, Lcom/yandex/plus/plaquesdk/design/g;-><init>(Landroid/content/Context;)V

    const-string p1, "plaque_switch_widget_toggle_transition_name"

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroidx/appcompat/widget/j2;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, Lcom/yandex/plus/plaquesdk/d;->plaque_sdk_component_safe_switch_start_margin:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/yandex/plus/plaquesdk/c;->plaque_sdk_plaque_switch_micro_widget_checked:I

    invoke-virtual {v1, p1}, Lcom/yandex/plus/plaquesdk/design/g;->setTrackColor(I)V

    sget p1, Lcom/yandex/plus/plaquesdk/c;->plaque_sdk_plaque_switch_micro_widget_unchecked:I

    invoke-virtual {v1, p1}, Lcom/yandex/plus/plaquesdk/design/g;->setUncheckedTrackColor(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;->f:Lcom/yandex/plus/plaquesdk/design/g;

    const-string p1, "plaque_switch_widget_group_transition_name"

    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public final f(Lps0/w;)V
    .locals 2

    check-cast p1, Lps0/t;

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Lps0/t;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;->e:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {p1}, Lps0/t;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;->e:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {p1}, Lps0/t;->e()Lps0/v;

    move-result-object v1

    invoke-virtual {v1}, Lps0/v;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;->f:Lcom/yandex/plus/plaquesdk/design/g;

    invoke-virtual {p1}, Lps0/t;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/plaquesdk/design/g;->setChecked(Z)V

    return-void
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h(Lps0/w;)V
    .locals 2

    check-cast p1, Lps0/t;

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/adapter/l;

    invoke-direct {v1, p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/l;-><init>(Lps0/t;)V

    invoke-static {v0, v1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Switch"

    return-object v0
.end method
