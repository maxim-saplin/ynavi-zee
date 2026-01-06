.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/n;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/bouncer/t;

.field private final n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/n;->m:Lcom/yandex/passport/internal/ui/bouncer/t;

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/n;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;

    return-void
.end method

.method public static final synthetic B(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/n;)Lcom/yandex/passport/internal/ui/bouncer/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/n;->m:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-object p0
.end method


# virtual methods
.method public final q(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    int-to-float v0, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/n;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/t;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/n;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;->f()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AddNewSlab$performBind$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AddNewSlab$performBind$2$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/n;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;

    invoke-virtual {p2}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;->f()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
