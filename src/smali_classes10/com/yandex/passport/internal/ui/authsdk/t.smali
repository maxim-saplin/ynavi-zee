.class public final Lcom/yandex/passport/internal/ui/authsdk/t;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/ui/bouncer/error/f;

.field private final f:Lcom/yandex/passport/common/common/a;

.field private final g:Lcom/yandex/passport/common/analytics/e;

.field private final h:Lcom/yandex/passport/internal/clipboard/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/error/f;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/common/analytics/e;Lcom/yandex/passport/internal/clipboard/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->e:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->f:Lcom/yandex/passport/common/common/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->g:Lcom/yandex/passport/common/analytics/e;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->h:Lcom/yandex/passport/internal/clipboard/a;

    return-void
.end method

.method public static final f(Lcom/yandex/passport/internal/ui/authsdk/t;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->e:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/error/f;->h()Lcom/yandex/passport/internal/ui/bouncer/error/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->m()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->l()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/passport/internal/ui/authsdk/t;)Lcom/yandex/passport/internal/clipboard/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->h:Lcom/yandex/passport/internal/clipboard/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/passport/internal/ui/authsdk/t;)Lcom/yandex/passport/internal/ui/bouncer/error/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->e:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    return-object p0
.end method

.method public static final j(Lcom/yandex/passport/internal/ui/authsdk/t;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->e:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/yandex/passport/R$string;->passport_error_slab_toast_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 5

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->e:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkUi$layout$lambda$2$$inlined$include$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkUi$layout$lambda$2$$inlined$include$default$1;-><init>(Lcom/lightside/visum/ui/c;)V

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkUi$layout$lambda$2$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Lcom/lightside/visum/layouts/constraint/a;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/e;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final k(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->e:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/error/f;->k()Lcom/yandex/passport/internal/ui/bouncer/error/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/error/d;->f()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkUi$showError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkUi$showError$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->e:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/f;->h()Lcom/yandex/passport/internal/ui/bouncer/error/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->h()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->f:Lcom/yandex/passport/common/common/a;

    check-cast v1, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->l()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->g:Lcom/yandex/passport/common/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/passport/common/analytics/e;->f()Lcom/yandex/passport/common/analytics/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->m()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->k()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm (z) dd.MM.yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->e:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/error/f;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkUi$showError$3;

    invoke-direct {p2, p0, v2}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkUi$showError$3;-><init>(Lcom/yandex/passport/internal/ui/authsdk/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
