.class public abstract Lcom/yandex/passport/internal/ui/domik/common/o;
.super Lcom/yandex/passport/internal/ui/domik/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/yandex/passport/internal/ui/domik/base/d;",
        "T:",
        "Lcom/yandex/passport/internal/ui/domik/h;",
        ">",
        "Lcom/yandex/passport/internal/ui/domik/base/c<",
        "TV;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/common/o;",
        "Lcom/yandex/passport/internal/ui/domik/base/d;",
        "V",
        "Lcom/yandex/passport/internal/ui/domik/h;",
        "T",
        "Lcom/yandex/passport/internal/ui/domik/base/c;",
        "<init>",
        "()V",
        "Landroid/widget/EditText;",
        "r",
        "Landroid/widget/EditText;",
        "l0",
        "()Landroid/widget/EditText;",
        "setEditFirstName",
        "(Landroid/widget/EditText;)V",
        "editFirstName",
        "s",
        "m0",
        "setEditLastName",
        "editLastName",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "textErrorFirstName",
        "u",
        "textErrorLastName",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field protected r:Landroid/widget/EditText;

.field protected s:Landroid/widget/EditText;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;-><init>()V

    return-void
.end method

.method public static k0(Lcom/yandex/passport/internal/ui/domik/common/o;Landroid/widget/TextView;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->j:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->u:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "first_name.empty"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "last_name.empty"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j0(Lcom/yandex/passport/internal/ui/domik/s;Ljava/lang/String;)V
    .locals 3

    const-string v0, "first_name"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->t:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->u:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/i;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/yandex/passport/internal/ui/a;->a:Lcom/yandex/passport/internal/ui/a;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    const/16 p1, 0x40

    invoke-virtual {p2, p1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_2
    if-eqz p2, :cond_3

    const p1, 0x8000

    invoke-virtual {p2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->j:Landroid/widget/ScrollView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/yandex/passport/internal/sso/announcing/c;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, v1}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final l0()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract n0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final o0()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->h()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->r:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    const/16 v7, 0x20

    if-gt v5, v2, :cond_6

    if-nez v6, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v8

    if-gtz v8, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    if-nez v6, :cond_4

    if-nez v8, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->s:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    move v5, v4

    move v6, v5

    :goto_5
    if-gt v5, v2, :cond_d

    if-nez v6, :cond_8

    move v8, v5

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v8

    if-gtz v8, :cond_9

    move v8, v3

    goto :goto_7

    :cond_9
    move v8, v4

    :goto_7
    if-nez v6, :cond_b

    if-nez v8, :cond_a

    move v6, v3

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_d
    :goto_8
    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/l;

    const-string v2, "first_name.empty"

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/l;

    const-string v2, "last_name.empty"

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->h()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/ui/domik/common/o;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/domik/p;->d()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/base/g;->Z(Landroid/view/View;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/base/g;->Z(Landroid/view/View;Landroid/widget/TextView;)V

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lcom/yandex/passport/R$id;->text_error_first_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->t:Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$id;->text_error_last_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->u:Landroid/widget/TextView;

    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/base/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/yandex/passport/R$id;->edit_first_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->r:Landroid/widget/EditText;

    sget p2, Lcom/yandex/passport/R$id;->edit_last_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->s:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->f:Landroid/widget/Button;

    new-instance p2, Lcom/yandex/passport/internal/ui/domik/common/m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/passport/internal/ui/domik/common/m;-><init>(Lcom/yandex/passport/internal/ui/domik/base/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->r:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance v0, Lcom/yandex/passport/internal/ui/util/l;

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/common/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/domik/common/n;-><init>(Lcom/yandex/passport/internal/ui/domik/common/o;I)V

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/util/l;-><init>(Lcom/yandex/passport/legacy/lx/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/o;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    new-instance p1, Lcom/yandex/passport/internal/ui/util/l;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/common/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/common/n;-><init>(Lcom/yandex/passport/internal/ui/domik/common/o;I)V

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/util/l;-><init>(Lcom/yandex/passport/legacy/lx/a;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/o;->e0()V

    return-void
.end method
