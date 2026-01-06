.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/j;
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

.field private final e:Lcom/yandex/plus/plaquesdk/plaque/adapter/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->e:Lcom/yandex/plus/plaquesdk/plaque/adapter/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const-string p1, "plaque_group_widget_transition_name"

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a0;

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;

    if-eqz v0, :cond_1

    const/4 p0, -0x2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;->a()Lcom/yandex/plus/core/android/extensions/e;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/yandex/plus/core/android/extensions/a;->a(Lcom/yandex/plus/core/android/extensions/e;Landroid/content/Context;)Ljava/lang/Number;

    move-result-object p0

    new-instance p1, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {p1, p0}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;

    if-eqz v0, :cond_1

    const/4 p0, -0x2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;->a()Lcom/yandex/plus/core/android/extensions/e;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/yandex/plus/core/android/extensions/a;->a(Lcom/yandex/plus/core/android/extensions/e;Landroid/content/Context;)Ljava/lang/Number;

    move-result-object p0

    new-instance p1, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {p1, p0}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public final f(Lps0/w;)V
    .locals 11

    check-cast p1, Lps0/q;

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Lps0/q;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Lps0/q;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->e:Lcom/yandex/plus/plaquesdk/plaque/adapter/a;

    invoke-virtual {p1}, Lps0/q;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lps0/q;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps0/w;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lps0/q;->d()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    if-eq v5, v8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    new-instance v5, Landroidx/appcompat/widget/j2;

    invoke-interface {v1}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->d()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->i(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Landroid/content/Context;)I

    move-result v8

    invoke-interface {v1}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->j(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Landroid/content/Context;)I

    move-result v9

    invoke-interface {v1}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;

    move-result-object v1

    instance-of v10, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a0;

    if-eqz v10, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    instance-of v7, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;

    if-eqz v1, :cond_3

    :goto_1
    invoke-direct {v5, v8, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance v5, Landroidx/appcompat/widget/j2;

    invoke-interface {v1}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->d()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->j(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Landroid/content/Context;)I

    move-result v8

    invoke-interface {v1}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->i(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Landroid/content/Context;)I

    move-result v9

    invoke-interface {v1}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->d()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;

    move-result-object v1

    instance-of v10, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a0;

    if-eqz v10, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    instance-of v7, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;

    if-eqz v1, :cond_7

    :goto_3
    invoke-direct {v5, v8, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    return-void
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Line"

    return-object v0
.end method
