.class public final Lcom/yandex/alice/ui/cloud2/content/oknyx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/m0;


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/content/oknyx/a;

.field private final b:Leg/a;

.field private final c:Lzi/c;

.field private final d:Lvi/b;

.field private final e:Lcom/yandex/alice/ui/cloud2/l0;

.field private final f:Lcom/yandex/alice/oknyx/d;

.field private final g:Lcom/yandex/alice/oknyx/OknyxView;

.field private final h:Lcom/yandex/alice/oknyx/g;

.field private final i:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/a;Leg/a;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/content/title/c;Lzi/c;Lcom/yandex/alice/y0;Lcom/yandex/alice/ui/cloud2/y;Lvi/b;Lcom/yandex/alice/ui/cloud2/l0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->a:Lcom/yandex/alice/ui/cloud2/content/oknyx/a;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->b:Leg/a;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->c:Lzi/c;

    iput-object p8, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->d:Lvi/b;

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e:Lcom/yandex/alice/ui/cloud2/l0;

    new-instance p1, Lcom/yandex/alice/oknyx/c;

    invoke-direct {p1}, Lcom/yandex/alice/oknyx/c;-><init>()V

    sget-object p2, Lhg/b;->R:Lzi/a;

    invoke-virtual {p5, p2}, Lzi/c;->a(Lzi/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yandex/alice/oknyx/AnimationVersion;->SPIRIT:Lcom/yandex/alice/oknyx/AnimationVersion;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/oknyx/c;->b(Lcom/yandex/alice/oknyx/AnimationVersion;)V

    :cond_0
    sget-object p2, Lhg/b;->S:Lzi/a;

    invoke-virtual {p5, p2}, Lzi/c;->a(Lzi/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/c;->d()V

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/c;->c()Lcom/yandex/alice/oknyx/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->f:Lcom/yandex/alice/oknyx/d;

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p2

    sget p5, Lfi/g;->alice_oknyx:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/oknyx/OknyxView;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->g:Lcom/yandex/alice/oknyx/OknyxView;

    new-instance p5, Lcom/yandex/alice/oknyx/g;

    invoke-direct {p5, p2, p1}, Lcom/yandex/alice/oknyx/g;-><init>(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/d;)V

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->h:Lcom/yandex/alice/oknyx/g;

    new-instance p1, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-direct {p1, p2, p5, p4}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;-><init>(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/g;Lcom/yandex/alice/ui/cloud2/content/title/c;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->i:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-virtual {p9}, Lcom/yandex/alice/ui/cloud2/l0;->a()Lvu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lvu0/f;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p9}, Lcom/yandex/alice/ui/cloud2/l0;->a()Lvu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/quark/api/oknyx/d;

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p8

    invoke-virtual {p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    sget v0, Lfi/g;->alice_quarknyx:I

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p8, v0, v1, v2}, Lcom/yandex/alice/quark/api/oknyx/d;->a(Landroid/content/Context;IZF)Lcom/yandex/quark/oknyx/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->j:Landroid/view/View;

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lfi/g;->quark_oknyx_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->j:Landroid/view/View;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p8

    if-eqz p8, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->j:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance p1, Lcom/yandex/alice/contacts/sync/c;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lcom/yandex/alice/contacts/sync/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p1}, Lcom/yandex/alice/oknyx/g;->p(Lcj/a;)V

    invoke-virtual {p9}, Lcom/yandex/alice/ui/cloud2/l0;->a()Lvu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/quark/api/oknyx/d;

    new-instance p3, Lcom/yandex/alice/ui/cloud2/content/oknyx/c;

    invoke-direct {p3, p0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/c;-><init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/d;)V

    invoke-virtual {p1, p3}, Lcom/yandex/alice/quark/api/oknyx/d;->d(Lcom/yandex/alice/quark/api/oknyx/a;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p6}, Lcom/yandex/alice/y0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/alice/ui/cloud2/content/oknyx/b;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/b;-><init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/d;)V

    invoke-virtual {p4, p1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->c(Lcom/yandex/alice/ui/cloud2/content/title/b;)V

    goto :goto_0

    :cond_6
    sget p1, Lfi/f;->alice_cloud2_oknyx_top_margin_skill:I

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->g(I)V

    :goto_0
    invoke-virtual {p7, p0}, Lcom/yandex/alice/ui/cloud2/y;->b(Lcom/yandex/alice/ui/cloud2/m0;)V

    return-void
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/content/oknyx/d;Lcom/yandex/alice/oknyx/OknyxState;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e:Lcom/yandex/alice/ui/cloud2/l0;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/l0;->a()Lvu0/f;

    move-result-object p0

    invoke-virtual {p0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/quark/api/oknyx/d;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->G(Lcom/yandex/alice/oknyx/OknyxState;)Lcom/yandex/alice/quark/api/oknyx/OknyxState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/alice/quark/api/oknyx/d;->c(Lcom/yandex/alice/quark/api/oknyx/OknyxState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/cloud2/content/oknyx/d;)Lcom/yandex/alice/ui/cloud2/content/oknyx/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->a:Lcom/yandex/alice/ui/cloud2/content/oknyx/a;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/alice/oknyx/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->h:Lcom/yandex/alice/oknyx/g;

    return-object v0
.end method

.method public final d()Lcom/yandex/alice/ui/cloud2/content/oknyx/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->i:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    return-object v0
.end method

.method public final e()Lcom/yandex/alice/oknyx/OknyxView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->g:Lcom/yandex/alice/oknyx/OknyxView;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->j:Landroid/view/View;

    return-object v0
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->g:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->g:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/ui/oknyx/f;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->h:Lcom/yandex/alice/oknyx/g;

    invoke-direct {v0, v1}, Lcom/yandex/alice/ui/oknyx/f;-><init>(Lcom/yandex/alice/oknyx/g;)V

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->a:Lcom/yandex/alice/ui/cloud2/content/oknyx/a;

    invoke-virtual {v1, v2}, Lcom/yandex/alice/oknyx/g;->o(Lcom/yandex/alice/oknyx/b;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->b:Leg/a;

    invoke-interface {v1, v0}, Leg/a;->A(Leg/e;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->f:Lcom/yandex/alice/oknyx/d;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->d:Lvi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->i:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->n()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->g:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/OknyxView;->d()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e:Lcom/yandex/alice/ui/cloud2/l0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/l0;->a()Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/alice/quark/api/oknyx/d;

    invoke-virtual {v0}, Lcom/yandex/alice/quark/api/oknyx/d;->b()V

    :cond_1
    return-void
.end method
