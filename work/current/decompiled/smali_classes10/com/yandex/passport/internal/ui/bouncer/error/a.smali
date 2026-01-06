.class public final Lcom/yandex/passport/internal/ui/bouncer/error/a;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final t:I = 0x8


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

.field private final n:Lcom/yandex/passport/internal/ui/bouncer/t;

.field private final o:Lcom/yandex/passport/common/common/a;

.field private final p:Lcom/yandex/passport/common/analytics/e;

.field private final q:Lcom/yandex/passport/internal/clipboard/a;

.field private final r:Lcom/yandex/passport/internal/ui/d;

.field private s:Lcom/yandex/passport/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/error/f;Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/common/analytics/e;Lcom/yandex/passport/internal/clipboard/a;Lcom/yandex/passport/internal/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->n:Lcom/yandex/passport/internal/ui/bouncer/t;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->o:Lcom/yandex/passport/common/common/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->p:Lcom/yandex/passport/common/analytics/e;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->q:Lcom/yandex/passport/internal/clipboard/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->r:Lcom/yandex/passport/internal/ui/d;

    return-void
.end method

.method public static final B(Lcom/yandex/passport/internal/ui/bouncer/error/a;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

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

.method public static final synthetic C(Lcom/yandex/passport/internal/ui/bouncer/error/a;)Lcom/yandex/passport/internal/clipboard/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->q:Lcom/yandex/passport/internal/clipboard/a;

    return-object p0
.end method

.method public static final D(Lcom/yandex/passport/internal/ui/bouncer/error/a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/yandex/passport/R$string;->passport_error_slab_toast_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/yandex/passport/internal/ui/bouncer/error/a;)Lcom/yandex/passport/internal/ui/bouncer/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->n:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-object p0
.end method


# virtual methods
.method public final G()Lcom/yandex/passport/internal/ui/bouncer/error/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/lightside/slab/b;->b()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->s:Lcom/yandex/passport/common/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->s:Lcom/yandex/passport/common/d;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/lightside/slab/b;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->r:Lcom/yandex/passport/internal/ui/d;

    sget-object v1, Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;->ERROR_SLAB:Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/d;->b(Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;)Lcom/yandex/passport/internal/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->s:Lcom/yandex/passport/common/d;

    return-void
.end method

.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/f;->k()Lcom/yandex/passport/internal/ui/bouncer/error/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/d;->f()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlab$performBind$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlab$performBind$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/error/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/f;->h()Lcom/yandex/passport/internal/ui/bouncer/error/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->h()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->o:Lcom/yandex/passport/common/common/a;

    check-cast v2, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->l()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->p:Lcom/yandex/passport/common/analytics/e;

    invoke-virtual {v2}, Lcom/yandex/passport/common/analytics/e;->f()Lcom/yandex/passport/common/analytics/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->m()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/n1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/n1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/error/b;->k()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm (z) dd.MM.yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/a;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/error/f;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlab$performBind$4;

    invoke-direct {p2, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlab$performBind$4;-><init>(Lcom/yandex/passport/internal/ui/bouncer/error/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
