.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/bouncer/t;

.field private final n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;

.field private final o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;->m:Lcom/yandex/passport/internal/ui/bouncer/t;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;

    return-void
.end method

.method public static final synthetic B(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;)Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;

    return-object p0
.end method

.method public static final synthetic C(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;)Lcom/yandex/passport/internal/ui/bouncer/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;->m:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-object p0
.end method


# virtual methods
.method public final q(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x6

    const/16 v2, 0x18

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v0, v2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v0, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v0, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;

    invoke-virtual {p2}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishSlab$performBind$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishSlab$performBind$2$1$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishSlab$performBind$2$1$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishSlab$performBind$2$1$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/lightside/visum/j;

    invoke-direct {v3, v0, v1}, Lcom/lightside/visum/j;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroidx/core/view/accessibility/g;->k:Landroidx/core/view/accessibility/g;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;

    invoke-virtual {v3}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_long_press:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/q;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;

    invoke-virtual {v0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_account:I

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;->f()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v2, ""

    filled-new-array {p2, v2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
