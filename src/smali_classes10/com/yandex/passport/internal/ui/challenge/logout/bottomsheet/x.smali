.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    return-void
.end method


# virtual methods
.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    invoke-virtual {p2}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;-><init>(Landroid/view/View;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->r()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$string;->passport_logout_sheet_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->f()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/yandex/passport/R$string;->passport_logout_delete_option:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/yandex/passport/R$string;->passport_logout_delete_option_whitelabel:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->j()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$2$1;

    invoke-direct {v4, p1, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$2$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->j()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    :goto_3
    int-to-float v5, v5

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_4

    :cond_4
    const/16 v5, 0x2c

    goto :goto_3

    :goto_4
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->p()Landroid/widget/TextView;

    move-result-object v0

    sget v4, Lcom/yandex/passport/R$string;->passport_logout_current_app_option:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->o()Landroid/widget/TextView;

    move-result-object v0

    sget v4, Lcom/yandex/passport/R$string;->passport_logout_current_app_hint:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->n()Landroid/widget/TextView;

    move-result-object v0

    sget v4, Lcom/yandex/passport/R$string;->passport_logout_all_apps_option:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lcom/yandex/passport/R$string;->passport_logout_all_apps_hint:I

    goto :goto_5

    :cond_6
    sget v4, Lcom/yandex/passport/R$string;->passport_logout_all_apps_hint_whitelabel:I

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/yandex/passport/R$string;->passport_logout_continue:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;

    invoke-direct {v1, p2, p1, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_7

    :cond_8
    sget v1, Lcom/yandex/passport/R$string;->passport_logout_exit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$2;

    invoke-direct {v1, p1, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$2;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :goto_7
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->f()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lcom/yandex/passport/R$string;->passport_reg_cancel:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$5$1;

    invoke-direct {v0, p1, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$5$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
