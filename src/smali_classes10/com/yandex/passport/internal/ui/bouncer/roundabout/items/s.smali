.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishUi$special$$inlined$imageView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishUi$special$$inlined$imageView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishUi$special$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p0, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/lightside/visum/a;

    invoke-interface {v3, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lcom/yandex/passport/R$drawable;->passport_icon_user_unknown:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;->e:Landroid/widget/ImageView;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$id;->passport_roundabout_phonish_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->d()Lyd/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyd/a;->k(Landroid/widget/TextView;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lcom/yandex/passport/R$drawable;->passport_roundabout_account:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishUi$layout$1$1;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishUi$layout$1$2;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/PhonishUi$layout$1$2;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v2
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/s;->f:Landroid/widget/TextView;

    return-object v0
.end method
