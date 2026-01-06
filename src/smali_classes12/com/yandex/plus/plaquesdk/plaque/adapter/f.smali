.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/f;
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

.field private final f:Lcom/yandex/plus/plaquesdk/widget/j;

.field private final g:Lcom/yandex/plus/plaquesdk/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->c:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->j(Landroid/content/Context;F)Lcom/yandex/plus/plaquesdk/widget/j;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->e:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-static {p1, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->j(Landroid/content/Context;F)Lcom/yandex/plus/plaquesdk/widget/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->f:Lcom/yandex/plus/plaquesdk/widget/j;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {p1, v2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->j(Landroid/content/Context;F)Lcom/yandex/plus/plaquesdk/widget/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->g:Lcom/yandex/plus/plaquesdk/widget/j;

    const-string v2, "plaque_balance_widget_group_transition_name"

    invoke-virtual {p2, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const-string v2, "plaque_balance_widget_title_transition_name"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const-string v1, "plaque_balance_widget_balance_transition_name"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const-string v0, "plaque_balance_widget_subtitle_transition_name"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static i(Lcom/yandex/plus/plaquesdk/widget/j;Lps0/v;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lps0/v;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lps0/v;->a()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static j(Landroid/content/Context;F)Lcom/yandex/plus/plaquesdk/widget/j;
    .locals 7

    new-instance v6, Lcom/yandex/plus/plaquesdk/widget/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x2

    invoke-virtual {v6, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p0, Landroidx/appcompat/widget/j2;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/yandex/plus/plaquesdk/c;->plaque_sdk_component_white:I

    invoke-static {v6, p0}, Lld/c;->c(Landroid/view/View;I)I

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/d;->f(II)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/yandex/plus/plaquesdk/widget/j;->setTextColor(I)V

    return-object v6
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public final f(Lps0/w;)V
    .locals 2

    check-cast p1, Lps0/k;

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->e:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {p1}, Lps0/k;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->f:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {p1}, Lps0/k;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->g:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {p1}, Lps0/k;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->e:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {p1}, Lps0/k;->e()Lps0/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->i(Lcom/yandex/plus/plaquesdk/widget/j;Lps0/v;)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->f:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {p1}, Lps0/k;->c()Lps0/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->i(Lcom/yandex/plus/plaquesdk/widget/j;Lps0/v;)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->g:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {p1}, Lps0/k;->d()Lps0/v;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->i(Lcom/yandex/plus/plaquesdk/widget/j;Lps0/v;)V

    return-void
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Balance"

    return-object v0
.end method
