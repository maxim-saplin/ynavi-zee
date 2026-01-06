.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;->m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;

    return-void
.end method


# virtual methods
.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;->m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;->m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/yandex/passport/R$string;->passport_logout_yandex_apps:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/yandex/passport/R$string;->passport_logout_device:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/yandex/passport/R$string;->passport_logout:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/yandex/passport/R$string;->passport_logout_this_app:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->k()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetSlab$performBind$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetSlab$performBind$2$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetSlab$performBind$2$2;

    invoke-direct {v1, p1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetSlab$performBind$2$2;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->n()V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->j()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetSlab$performBind$2$3;

    invoke-direct {v1, p1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetSlab$performBind$2$3;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->o()V

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->h()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetSlab$performBind$2$4;

    invoke-direct {v0, p1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetSlab$performBind$2$4;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
