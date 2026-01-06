.class public final Lcom/yandex/passport/internal/ui/sloth/menu/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/sloth/menu/m;

.field private final b:Lcom/yandex/passport/sloth/ui/string/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/m;Lcom/yandex/passport/sloth/ui/string/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->a:Lcom/yandex/passport/internal/ui/sloth/menu/m;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->b:Lcom/yandex/passport/sloth/ui/string/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/ui/sloth/menu/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->a:Lcom/yandex/passport/internal/ui/sloth/menu/m;

    return-object v0
.end method

.method public final b(ZLkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->a:Lcom/yandex/passport/internal/ui/sloth/menu/m;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/menu/m;->g()Lcom/yandex/passport/sloth/ui/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->c()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->j()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->k()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->b:Lcom/yandex/passport/sloth/ui/string/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/passport/sloth/ui/string/SlothString;->ERROR_CONNECTION_LOST:Lcom/yandex/passport/sloth/ui/string/SlothString;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/passport/sloth/ui/string/SlothString;->ERROR_UNEXPECTED:Lcom/yandex/passport/sloth/ui/string/SlothString;

    :goto_0
    check-cast v3, Lcom/yandex/passport/internal/ui/sloth/n;

    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/ui/sloth/n;->a(Lcom/yandex/passport/sloth/ui/string/SlothString;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->h()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->b:Lcom/yandex/passport/sloth/ui/string/a;

    sget-object v1, Lcom/yandex/passport/sloth/ui/string/SlothString;->BACK_BUTTON:Lcom/yandex/passport/sloth/ui/string/SlothString;

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/n;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/n;->a(Lcom/yandex/passport/sloth/ui/string/SlothString;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuUiController$showError$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuUiController$showError$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->a:Lcom/yandex/passport/internal/ui/sloth/menu/m;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/menu/m;->g()Lcom/yandex/passport/sloth/ui/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->h()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->b:Lcom/yandex/passport/sloth/ui/string/a;

    sget-object v2, Lcom/yandex/passport/sloth/ui/string/SlothString;->BACK_BUTTON:Lcom/yandex/passport/sloth/ui/string/SlothString;

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/n;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/n;->a(Lcom/yandex/passport/sloth/ui/string/SlothString;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuUiController$showZeroPage$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuUiController$showZeroPage$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
