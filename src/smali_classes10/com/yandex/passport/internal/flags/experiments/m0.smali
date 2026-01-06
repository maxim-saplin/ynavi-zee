.class public final Lcom/yandex/passport/internal/flags/experiments/m0;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/m0;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lcom/yandex/passport/R$id;->text_key:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/m0;->l:Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$id;->text_current_value:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/m0;->m:Landroid/widget/TextView;

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static S(Lcom/yandex/passport/internal/flags/experiments/m0;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/m0;->n:Lcom/yandex/passport/internal/flags/experiments/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/m0;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/m0;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    new-instance v2, Lge/b;

    invoke-direct {v2, v1}, Lge/b;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/passport/R$layout;->passport_fragment_dialog_string_flag:I

    invoke-virtual {v2, v1}, Lge/b;->f(I)V

    new-instance v1, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$StringFlagHolder$showChooseDialog$1$1;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$StringFlagHolder$showChooseDialog$1$1;-><init>(Lcom/yandex/passport/internal/flags/experiments/y;)V

    invoke-virtual {v2, v1}, Lge/b;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object v1

    new-instance v3, Lcom/yandex/passport/internal/flags/experiments/l0;

    invoke-direct {v3, p0, v0}, Lcom/yandex/passport/internal/flags/experiments/l0;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Lcom/yandex/passport/internal/flags/experiments/y;)V

    const-string v4, "Ok"

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/o;->n(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/internal/util/j;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/j;-><init>(I)V

    const-string v4, "Cancel"

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/o;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object v1

    new-instance v3, Lcom/yandex/passport/internal/flags/experiments/k0;

    invoke-direct {v3, p0, v0}, Lcom/yandex/passport/internal/flags/experiments/k0;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Lcom/yandex/passport/internal/flags/experiments/y;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/o;->j(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lge/b;->k()V

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/passport/internal/flags/experiments/y;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/m0;->n:Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
