.class public final Lcom/yandex/passport/internal/flags/experiments/d0;
.super Lcom/yandex/passport/internal/flags/experiments/w;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:Lcom/yandex/passport/internal/flags/experiments/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/flags/experiments/y;"
        }
    .end annotation
.end field

.field final synthetic o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/d0;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lcom/yandex/passport/R$id;->text_key:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/d0;->l:Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$id;->text_current_value:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/d0;->m:Landroid/widget/TextView;

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static S(Lcom/yandex/passport/internal/flags/experiments/d0;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/d0;->n:Lcom/yandex/passport/internal/flags/experiments/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/d0;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/flags/experiments/d0;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    new-instance v3, Lge/b;

    invoke-direct {v3, v1}, Lge/b;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/passport/R$layout;->passport_fragment_dialog_int_flag:I

    invoke-virtual {v3, v1}, Lge/b;->f(I)V

    new-instance v1, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$IntFlagHolder$showChooseDialog$1$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$IntFlagHolder$showChooseDialog$1$1;-><init>(Lcom/yandex/passport/internal/flags/experiments/d0;Lcom/yandex/passport/internal/flags/experiments/y;)V

    invoke-virtual {v3, v1}, Lge/b;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object p0

    new-instance v1, Lcom/yandex/passport/internal/flags/experiments/c0;

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/flags/experiments/c0;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Lcom/yandex/passport/internal/flags/experiments/y;)V

    const-string v4, "OK"

    invoke-virtual {p0, v4, v1}, Landroidx/appcompat/app/o;->n(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/j;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/google/android/gms/ads/internal/util/j;-><init>(I)V

    const-string v4, "Cancel"

    invoke-virtual {p0, v4, v1}, Landroidx/appcompat/app/o;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object p0

    new-instance v1, Lcom/yandex/passport/internal/flags/experiments/b0;

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/flags/experiments/b0;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Lcom/yandex/passport/internal/flags/experiments/y;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->j(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lge/b;->k()V

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/passport/internal/flags/experiments/y;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/d0;->n:Lcom/yandex/passport/internal/flags/experiments/y;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/d0;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/flags/k;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/d0;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t override ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
