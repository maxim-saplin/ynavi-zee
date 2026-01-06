.class public final Lcom/yandex/passport/internal/flags/experiments/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

.field final synthetic c:Lcom/yandex/passport/internal/flags/experiments/y;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Lcom/yandex/passport/internal/flags/experiments/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/c0;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/c0;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    check-cast p1, Landroidx/appcompat/app/p;

    sget p2, Lcom/yandex/passport/R$id;->numeric_value:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {v1, p2}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/c0;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-static {v1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getExperimentsOverrides$p(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)Lcom/yandex/passport/internal/flags/experiments/r0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v2, p0, Lcom/yandex/passport/internal/flags/experiments/c0;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/flags/k;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/flags/experiments/c0;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/flags/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/flags/experiments/r0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/c0;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->y(Z)V

    return-void
.end method
