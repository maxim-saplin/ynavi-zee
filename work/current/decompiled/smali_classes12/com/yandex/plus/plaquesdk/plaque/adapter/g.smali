.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/g;
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

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/yandex/plus/plaquesdk/plaque/adapter/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->d:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->e:Lcom/yandex/plus/plaquesdk/plaque/adapter/a;

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


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f(Lps0/w;)V
    .locals 7

    check-cast p1, Lps0/l;

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->e:Lcom/yandex/plus/plaquesdk/plaque/adapter/a;

    invoke-virtual {p1}, Lps0/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lps0/l;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps0/w;

    check-cast p1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v0}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->d()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->i(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Landroid/content/Context;)I

    move-result v5

    invoke-interface {v0}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;

    move-result-object v0

    iget-object v6, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->i(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Box"

    return-object v0
.end method
