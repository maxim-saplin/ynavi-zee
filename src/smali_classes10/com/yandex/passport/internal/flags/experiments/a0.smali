.class public final Lcom/yandex/passport/internal/flags/experiments/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/appcompat/app/p;

.field final synthetic c:Lcom/yandex/passport/internal/flags/experiments/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;Lcom/yandex/passport/internal/flags/experiments/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/a0;->b:Landroidx/appcompat/app/p;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/a0;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/a0;->b:Landroidx/appcompat/app/p;

    sget v1, Lcom/yandex/passport/R$id;->numeric_value:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/a0;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/flags/experiments/y;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
