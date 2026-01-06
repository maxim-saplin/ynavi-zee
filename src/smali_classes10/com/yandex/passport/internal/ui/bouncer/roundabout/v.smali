.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;
.super Lcom/lightside/visum/layouts/constraint/a;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/lightside/slab/o;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;-><init>(Landroid/content/ContextWrapper;)V

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$special$$inlined$recyclerView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$special$$inlined$recyclerView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$special$$inlined$recyclerView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$special$$inlined$imageView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$special$$inlined$imageView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$special$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/yandex/passport/R$string;->passport_roundabout_close_button_description:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p2, Lcom/yandex/passport/R$drawable;->passport_roundabout_close:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Lcom/yandex/passport/R$drawable;->passport_roundabout_ripple_unbound:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/lightside/slab/SlotView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    new-instance p1, Lcom/lightside/slab/o;

    invoke-direct {p1, p2}, Lcom/lightside/slab/o;-><init>(Lcom/lightside/slab/SlotView;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->g:Lcom/lightside/slab/o;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/yandex/passport/R$string;->passport_accounts_select_text_to_enter:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->d()Lyd/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lyd/a;->k(Landroid/widget/TextView;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/layouts/constraint/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$constraints$1;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$constraints$1;-><init>(Lcom/lightside/visum/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->g:Lcom/lightside/slab/o;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$constraints$2;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$constraints$2;-><init>(Lcom/lightside/visum/layouts/constraint/n;)V

    invoke-virtual {v0}, Lcom/lightside/slab/o;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$constraints$3;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$constraints$3;-><init>(Lcom/lightside/visum/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$constraints$4;

    invoke-direct {v1, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutInnerUi$constraints$4;-><init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final g(Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    return-void
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j()Lcom/lightside/slab/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->g:Lcom/lightside/slab/o;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->h:Landroid/widget/TextView;

    return-object v0
.end method
