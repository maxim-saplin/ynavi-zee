.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/a;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/e;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/utils/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/utils/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lcom/yandex/music/shared/utils/f;Lcom/yandex/music/shared/utils/f;)V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->h:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;

    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->j:Z

    return-void
.end method

.method public static l(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Landroid/content/Context;)I
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
.method public final i(Lcom/yandex/plus/plaquesdk/plaque/adapter/c;I)V
    .locals 4

    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lps0/w;

    instance-of v0, p2, Lps0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;->e(Lps0/w;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_8

    :cond_1
    instance-of v0, p2, Lps0/m;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/h;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/adapter/h;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;->e(Lps0/w;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_8

    :cond_3
    instance-of v0, p2, Lps0/o;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;->e(Lps0/w;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_8

    :cond_5
    instance-of v0, p2, Lps0/s;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/k;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/adapter/k;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;->e(Lps0/w;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_7
    instance-of v0, p2, Lps0/t;

    if-eqz v0, :cond_9

    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;->e(Lps0/w;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_9
    instance-of v0, p2, Lps0/u;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;->e(Lps0/w;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_b
    instance-of v0, p2, Lps0/q;

    if-eqz v0, :cond_d

    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;->e(Lps0/w;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_d
    instance-of v0, p2, Lps0/l;

    if-eqz v0, :cond_13

    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/q;->e(Lps0/w;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_f
    :goto_8
    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->h:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Holder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;

    invoke-static {v0, v1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->a(Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->j:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {p2}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->d()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->l(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-interface {p2}, Lps0/w;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->l(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_9
    return-void

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Landroid/view/ViewGroup;I)Lcom/yandex/plus/plaquesdk/plaque/adapter/q;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lps0/w;

    instance-of v0, p2, Lps0/k;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lps0/m;

    if-eqz v0, :cond_1

    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/adapter/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/h;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lps0/o;

    if-eqz v0, :cond_2

    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lps0/s;

    if-eqz v0, :cond_3

    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/adapter/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lps0/t;

    if-eqz v0, :cond_4

    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/m;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lps0/u;

    if-eqz v0, :cond_5

    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lps0/q;

    if-eqz v0, :cond_6

    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->h:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;-><init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    instance-of p2, p2, Lps0/l;

    if-eqz p2, :cond_8

    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->h:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;-><init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-boolean p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->j:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object p1

    const-string v0, "plaque_container_transition_name"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_7
    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
