.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# static fields
.field private static final o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/h;

.field private static final p:F = 40.0f

.field private static final q:F = 13.0f


# instance fields
.field private final m:Li61/t0;

.field private n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/h;

    return-void
.end method

.method public constructor <init>(Li61/t0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Li61/t0;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->m:Li61/t0;

    invoke-virtual {p1}, Li61/t0;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/ColumnViewHolder$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/ColumnViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/high16 v2, 0x41500000    # 13.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42200000    # 40.0f

    :goto_0
    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->m:Li61/t0;

    iget-object v4, v4, Li61/t0;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->m:Li61/t0;

    iget-object v4, v4, Li61/t0;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->m:Li61/t0;

    iget-object v2, v2, Li61/t0;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_9

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->m:Li61/t0;

    iget-object v6, v6, Li61/t0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v8, Ljava/lang/String;

    new-instance v15, Lb71/a;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object v10, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lb71/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-ge v7, v10, :cond_6

    const/4 v7, 0x2

    invoke-static {v7}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_6
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->m:Li61/t0;

    iget-object v7, v7, Li61/t0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/h;

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->m:Li61/t0;

    iget-object v7, v7, Li61/t0;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/e;

    const/4 v8, 0x0

    iput v8, v4, Landroidx/constraintlayout/widget/e;->H:F

    invoke-virtual {v7}, Landroid/view/View;->forceLayout()V

    move v7, v9

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_8
    sget-object v5, Lm31/d0;->a:Lm31/d0;

    :cond_9
    if-nez v5, :cond_a

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/h;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->m:Li61/t0;

    iget-object v4, v4, Li61/t0;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/e;

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v2, Landroidx/constraintlayout/widget/e;->H:F

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    :cond_a
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j;->m:Li61/t0;

    iget-object v2, v2, Li61/t0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-static {v2, v3}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method
