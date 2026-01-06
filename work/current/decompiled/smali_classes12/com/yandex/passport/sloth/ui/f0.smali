.class public final Lcom/yandex/passport/sloth/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/webview/q;


# instance fields
.field private final a:Lcom/yandex/passport/sloth/ui/v;

.field private final b:Lcom/yandex/passport/sloth/ui/string/a;

.field private final c:Lcom/yandex/passport/sloth/ui/r0;

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/yandex/passport/sloth/ui/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/v;Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/f0;->b:Lcom/yandex/passport/sloth/ui/string/a;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/f0;->c:Lcom/yandex/passport/sloth/ui/r0;

    sget-object p1, Lcom/yandex/passport/sloth/ui/d0;->a:Lcom/yandex/passport/sloth/ui/d0;

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/f0;->f:Lcom/yandex/passport/sloth/ui/e0;

    return-void
.end method

.method public static b(Lcom/yandex/passport/sloth/ui/e0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/ui/b0;->a:Lcom/yandex/passport/sloth/ui/b0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ConnectionError"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/sloth/ui/c0;->a:Lcom/yandex/passport/sloth/ui/c0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Progress"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/sloth/ui/d0;->a:Lcom/yandex/passport/sloth/ui/d0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "WebView"

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/sloth/ui/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    return-object v0
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/v;->h()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/sloth/ui/f0;->e:Z

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/f0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final g(Lcom/yandex/passport/sloth/ui/e0;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->f:Lcom/yandex/passport/sloth/ui/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/passport/sloth/ui/f0;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/passport/sloth/ui/d0;->a:Lcom/yandex/passport/sloth/ui/d0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/yandex/passport/sloth/ui/c0;->a:Lcom/yandex/passport/sloth/ui/c0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/v;->h()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/v;->j()Lcom/yandex/passport/sloth/ui/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->j()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/yandex/passport/sloth/ui/x;->a:Lcom/yandex/passport/sloth/ui/x;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/sloth/ui/f0;->k(Lcom/yandex/passport/sloth/ui/a0;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/passport/sloth/ui/d0;->a:Lcom/yandex/passport/sloth/ui/d0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/v;->h()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/v;->j()Lcom/yandex/passport/sloth/ui/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/yandex/passport/sloth/ui/x;->a:Lcom/yandex/passport/sloth/ui/x;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/sloth/ui/f0;->k(Lcom/yandex/passport/sloth/ui/a0;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/passport/sloth/ui/b0;->a:Lcom/yandex/passport/sloth/ui/b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->c:Lcom/yandex/passport/sloth/ui/r0;

    new-instance v1, Lcom/yandex/passport/sloth/r0;

    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/f0;->f:Lcom/yandex/passport/sloth/ui/e0;

    invoke-static {v2}, Lcom/yandex/passport/sloth/ui/f0;->b(Lcom/yandex/passport/sloth/ui/e0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/passport/sloth/ui/f0;->b(Lcom/yandex/passport/sloth/ui/e0;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_STATE_CHANGE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "from"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v6, "to"

    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/r0;->a(Lcom/yandex/passport/sloth/e1;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/f0;->f:Lcom/yandex/passport/sloth/ui/e0;

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lcom/yandex/passport/sloth/ui/b0;->a:Lcom/yandex/passport/sloth/ui/b0;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/f0;->g(Lcom/yandex/passport/sloth/ui/e0;)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/v;->h()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/v;->j()Lcom/yandex/passport/sloth/ui/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->j()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->k()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/f0;->b:Lcom/yandex/passport/sloth/ui/string/a;

    sget-object v2, Lcom/yandex/passport/sloth/ui/string/SlothString;->ERROR_CONNECTION_LOST:Lcom/yandex/passport/sloth/ui/string/SlothString;

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/n;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/n;->a(Lcom/yandex/passport/sloth/ui/string/SlothString;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/yandex/passport/sloth/ui/x;->a:Lcom/yandex/passport/sloth/ui/x;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/sloth/ui/f0;->k(Lcom/yandex/passport/sloth/ui/a0;Z)V

    return-void
.end method

.method public final i(Lcom/yandex/passport/sloth/ui/string/SlothString;Lcom/yandex/passport/sloth/ui/a0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/v;->h()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/v;->j()Lcom/yandex/passport/sloth/ui/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->j()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->j()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/yandex/passport/sloth/ui/g;->passport_sloth_unexpected_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->k()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/f0;->b:Lcom/yandex/passport/sloth/ui/string/a;

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/n;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/n;->a(Lcom/yandex/passport/sloth/ui/string/SlothString;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p2, v3}, Lcom/yandex/passport/sloth/ui/f0;->k(Lcom/yandex/passport/sloth/ui/a0;Z)V

    return-void
.end method

.method public final j(ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/sloth/ui/string/SlothString;->ERROR_UNEXPECTED:Lcom/yandex/passport/sloth/ui/string/SlothString;

    new-instance v1, Lcom/yandex/passport/sloth/ui/w;

    invoke-direct {v1, p1, p2}, Lcom/yandex/passport/sloth/ui/w;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/sloth/ui/f0;->i(Lcom/yandex/passport/sloth/ui/string/SlothString;Lcom/yandex/passport/sloth/ui/a0;)V

    return-void
.end method

.method public final k(Lcom/yandex/passport/sloth/ui/a0;Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/f0;->a:Lcom/yandex/passport/sloth/ui/v;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/v;->j()Lcom/yandex/passport/sloth/ui/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/x0;->h()Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/sloth/ui/z;->a:Lcom/yandex/passport/sloth/ui/z;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/passport/sloth/ui/x;->a:Lcom/yandex/passport/sloth/ui/x;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lcom/yandex/passport/sloth/ui/SlothUiController$switchButton$1$1;

    invoke-direct {p1, p0, v3}, Lcom/yandex/passport/sloth/ui/SlothUiController$switchButton$1$1;-><init>(Lcom/yandex/passport/sloth/ui/f0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/yandex/passport/sloth/ui/y;->a:Lcom/yandex/passport/sloth/ui/y;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/f0;->b:Lcom/yandex/passport/sloth/ui/string/a;

    sget-object p2, Lcom/yandex/passport/sloth/ui/string/SlothString;->CLOSE:Lcom/yandex/passport/sloth/ui/string/SlothString;

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/n;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/n;->a(Lcom/yandex/passport/sloth/ui/string/SlothString;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lcom/yandex/passport/sloth/ui/SlothUiController$switchButton$1$2;

    invoke-direct {p1, p0, v3}, Lcom/yandex/passport/sloth/ui/SlothUiController$switchButton$1$2;-><init>(Lcom/yandex/passport/sloth/ui/f0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/yandex/passport/sloth/ui/w;

    if-eqz p2, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/f0;->b:Lcom/yandex/passport/sloth/ui/string/a;

    sget-object v1, Lcom/yandex/passport/sloth/ui/string/SlothString;->BACK_BUTTON:Lcom/yandex/passport/sloth/ui/string/SlothString;

    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/n;

    invoke-virtual {p2, v1}, Lcom/yandex/passport/internal/ui/sloth/n;->a(Lcom/yandex/passport/sloth/ui/string/SlothString;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lcom/yandex/passport/sloth/ui/SlothUiController$switchButton$1$3;

    invoke-direct {p2, p1, v3}, Lcom/yandex/passport/sloth/ui/SlothUiController$switchButton$1$3;-><init>(Lcom/yandex/passport/sloth/ui/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
