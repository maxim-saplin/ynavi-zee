.class public final Lcom/yandex/div/core/view2/divs/pager/s;
.super Lcom/yandex/div/core/view2/divs/q0;
.source "SourceFile"


# static fields
.field public static final x:Lcom/yandex/div/core/view2/divs/pager/q;

.field public static final y:Ljava/lang/String; = "DivPagerViewHolder"


# instance fields
.field private final s:Lcom/yandex/div/core/view2/i;

.field private final t:Lcom/yandex/div/core/view2/divs/pager/l;

.field private final u:Z

.field private final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/pager/s;->x:Lcom/yandex/div/core/view2/divs/pager/q;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/pager/l;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/view2/c0;Lcom/yandex/div/core/state/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/q0;-><init>(Lcom/yandex/div/core/widget/j;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/view2/c0;Lcom/yandex/div/core/state/g;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/s;->s:Lcom/yandex/div/core/view2/i;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/s;->t:Lcom/yandex/div/core/view2/divs/pager/l;

    iput-boolean p6, p0, Lcom/yandex/div/core/view2/divs/pager/s;->u:Z

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/s;->v:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/pager/s;->w:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/r;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/pager/r;-><init>(Lcom/yandex/div/core/view2/divs/pager/s;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic U(Lcom/yandex/div/core/view2/divs/pager/s;)Lcom/yandex/div/core/view2/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/s;->s:Lcom/yandex/div/core/view2/i;

    return-object p0
.end method


# virtual methods
.method public final R(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/q0;->R(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;I)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/s;->t:Lcom/yandex/div/core/view2/divs/pager/l;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/j;->getChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/yandex/div/internal/widget/f;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/internal/widget/f;

    :cond_1
    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/s;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/s;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    :cond_4
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/s;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x11

    if-eqz p2, :cond_9

    sget-object p2, Lcom/yandex/div2/DivPager$ItemAlignment;->CENTER:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/yandex/div2/DivAlignmentVertical;->CENTER:Lcom/yandex/div2/DivAlignmentVertical;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Lcom/yandex/div2/DivAlignmentVertical;->BOTTOM:Lcom/yandex/div2/DivAlignmentVertical;

    if-ne p1, p2, :cond_8

    :goto_2
    const/16 v0, 0x50

    goto :goto_4

    :cond_8
    const/16 v0, 0x30

    goto :goto_4

    :cond_9
    sget-object p2, Lcom/yandex/div2/DivPager$ItemAlignment;->CENTER:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne p1, p2, :cond_a

    goto :goto_4

    :cond_a
    sget-object p2, Lcom/yandex/div2/DivAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivAlignmentHorizontal;

    if-ne p1, p2, :cond_b

    goto :goto_4

    :cond_b
    sget-object p2, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne p1, p2, :cond_c

    goto :goto_3

    :cond_c
    sget-object p2, Lcom/yandex/div2/DivAlignmentHorizontal;->END:Lcom/yandex/div2/DivAlignmentHorizontal;

    if-ne p1, p2, :cond_d

    :goto_3
    const v0, 0x800005

    goto :goto_4

    :cond_d
    sget-object p2, Lcom/yandex/div2/DivAlignmentHorizontal;->LEFT:Lcom/yandex/div2/DivAlignmentHorizontal;

    if-ne p1, p2, :cond_e

    const/4 v0, 0x3

    goto :goto_4

    :cond_e
    sget-object p2, Lcom/yandex/div2/DivAlignmentHorizontal;->RIGHT:Lcom/yandex/div2/DivAlignmentHorizontal;

    if-ne p1, p2, :cond_f

    const/4 v0, 0x5

    goto :goto_4

    :cond_f
    const v0, 0x800003

    :goto_4
    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/f;->m(I)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/s;->t:Lcom/yandex/div/core/view2/divs/pager/l;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_10
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/pager/s;->u:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/s;->t:Lcom/yandex/div/core/view2/divs/pager/l;

    sget p2, Lcy/w0;->div_pager_item_clip_id:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final T()V
    .locals 3

    sget-object v0, Luy/f;->a:Luy/f;

    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Pager holder reuse failed"

    const-string v1, "DivPagerViewHolder"

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
