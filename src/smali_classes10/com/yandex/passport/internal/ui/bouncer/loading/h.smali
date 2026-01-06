.class public Lcom/yandex/passport/internal/ui/bouncer/loading/h;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/loading/a;


# static fields
.field public static final i:Lcom/yandex/passport/internal/ui/bouncer/loading/e;

.field public static final j:I = 0x8

.field private static final k:J = 0x3e8L


# instance fields
.field private final e:Lcom/yandex/passport/internal/properties/d0;

.field private final f:Landroid/view/View;

.field private final g:Lcom/yandex/passport/api/u3;

.field private final h:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/loading/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->i:Lcom/yandex/passport/internal/ui/bouncer/loading/e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/properties/d0;Lcom/yandex/passport/internal/properties/g0;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->e:Lcom/yandex/passport/internal/properties/d0;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->f:Lcom/yandex/passport/internal/ui/bouncer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/bouncer/b;->a(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/properties/u;)Z

    move-result v4

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/common/ui/c;->b(Lcom/lightside/visum/ui/d;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;ZFI)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->f:Landroid/view/View;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/d0;->getSize()Lcom/yandex/passport/api/w3;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/api/w3;->P()Lcom/yandex/passport/api/u3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->g:Lcom/yandex/passport/api/u3;

    sget p1, Lcom/yandex/passport/R$id;->button_back:I

    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$special$$inlined$button$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$special$$inlined$button$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, p3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$special$$inlined$button$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    instance-of p1, p0, Lcom/lightside/visum/a;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, p2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p2, Landroid/widget/Button;

    sget p1, Lcom/yandex/passport/R$string;->passport_webview_back_button_text:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget p1, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    invoke-static {p1, p2}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 p1, 0xe

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    float-to-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p4, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->h:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/passport/internal/ui/bouncer/loading/h;)Lcom/yandex/passport/internal/properties/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->e:Lcom/yandex/passport/internal/properties/d0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/passport/internal/ui/bouncer/loading/h;)Lcom/yandex/passport/api/u3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->g:Lcom/yandex/passport/api/u3;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->f:Landroid/view/View;

    return-object v0
.end method

.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 5

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
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$layout$1$onShowView$1;

    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$layout$1$onShowView$1;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroidx/compose/ui/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/loading/g;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/loading/f;

    invoke-direct {v0, v2, v2, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/f;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->e:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->b()Lcom/yandex/passport/api/p3;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/passport/api/n3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->e:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->b()Lcom/yandex/passport/api/p3;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/api/n3;

    invoke-virtual {p1}, Lcom/yandex/passport/api/n3;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    sget p1, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    invoke-static {v2, p1}, Lcom/lightside/visum/k;->b(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$layout$1$2;

    invoke-direct {v0, v2, p0}, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$layout$1$2;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lcom/yandex/passport/internal/ui/bouncer/loading/h;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->e:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->h:Landroid/widget/Button;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$layout$1$3;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$layout$1$3;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    :cond_3
    return-object v2
.end method

.method public final h()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->h:Landroid/widget/Button;

    return-object v0
.end method
