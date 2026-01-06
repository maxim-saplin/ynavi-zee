.class final Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$StringFlagHolder$showChooseDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/app/p;",
        "dialog",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/appcompat/app/p;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $flagWithValue:Lcom/yandex/passport/internal/flags/experiments/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/flags/experiments/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/y;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$StringFlagHolder$showChooseDialog$1$1;->$flagWithValue:Lcom/yandex/passport/internal/flags/experiments/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/appcompat/app/p;

    sget v0, Lcom/yandex/passport/R$id;->string_value:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$StringFlagHolder$showChooseDialog$1$1;->$flagWithValue:Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
