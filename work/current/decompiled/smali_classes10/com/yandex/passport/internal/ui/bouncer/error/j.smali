.class public final Lcom/yandex/passport/internal/ui/bouncer/error/j;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

.field private final n:Lcom/yandex/passport/internal/ui/bouncer/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/error/f;Lcom/yandex/passport/internal/ui/bouncer/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/j;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/j;->n:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-void
.end method

.method public static final synthetic B(Lcom/yandex/passport/internal/ui/bouncer/error/j;)Lcom/yandex/passport/internal/ui/bouncer/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/j;->n:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-object p0
.end method


# virtual methods
.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/j;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/j;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/error/f;->k()Lcom/yandex/passport/internal/ui/bouncer/error/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/error/d;->g()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/yandex/passport/R$string;->passport_error_login_not_available:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/j;->m:Lcom/yandex/passport/internal/ui/bouncer/error/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/error/f;->k()Lcom/yandex/passport/internal/ui/bouncer/error/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/error/d;->f()Landroid/widget/Button;

    move-result-object p1

    sget p2, Lcom/yandex/passport/R$string;->passport_am_choose_another_account:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/error/WrongAccountSlab$performBind$2$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/WrongAccountSlab$performBind$2$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/error/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
