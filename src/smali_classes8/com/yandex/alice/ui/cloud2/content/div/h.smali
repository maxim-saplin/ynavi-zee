.class public final Lcom/yandex/alice/ui/cloud2/content/div/h;
.super Lcom/yandex/alice/ui/cloud2/content/div/b;
.source "SourceFile"


# instance fields
.field private final i:Landroid/view/ViewGroup;

.field private final j:Lcom/yandex/alice/ui/cloud2/content/div/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/i;Lcom/yandex/div/legacy/e;Lcom/yandex/alice/ui/cloud2/b0;Ldi/b;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/k0;Lcom/yandex/alice/utils/d;Lcom/yandex/alice/ui/cloud2/l;)V
    .locals 9

    move-object v8, p0

    invoke-virtual {p4}, Lcom/yandex/alice/ui/cloud2/b0;->d()Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/alice/ui/cloud2/content/div/b;-><init>(Landroid/content/Context;Lcom/yandex/div/core/i;Lcom/yandex/div/legacy/e;Landroid/view/ViewGroup;Ldi/b;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/k0;)V

    invoke-virtual {p4}, Lcom/yandex/alice/ui/cloud2/b0;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v8, Lcom/yandex/alice/ui/cloud2/content/div/h;->i:Landroid/view/ViewGroup;

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/div/d;

    invoke-virtual {p4}, Lcom/yandex/alice/ui/cloud2/b0;->d()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/alice/ui/cloud2/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lfi/i;->div_skills_expanding_stubs:I

    goto :goto_0

    :cond_0
    sget v2, Lfi/i;->div_skills_stubs:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p2, v0

    move-object p3, p1

    move-object p4, p0

    move-object p5, v1

    move-object/from16 p6, p8

    move-object/from16 p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/yandex/alice/ui/cloud2/content/div/d;-><init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/content/div/b;Landroid/widget/LinearLayout;Lcom/yandex/alice/utils/d;Ljava/lang/Integer;)V

    iput-object v0, v8, Lcom/yandex/alice/ui/cloud2/content/div/h;->j:Lcom/yandex/alice/ui/cloud2/content/div/d;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/h;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Lfh/g;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/h;->i:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/div/h;->i:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Landroidx/core/view/t1;

    invoke-virtual {v3}, Landroidx/core/view/t1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-virtual {p0, p2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->g(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->a(Lfh/g;Z)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/h;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->g(Z)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/h;->j:Lcom/yandex/alice/ui/cloud2/content/div/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/div/d;->c()V

    return-void
.end method
