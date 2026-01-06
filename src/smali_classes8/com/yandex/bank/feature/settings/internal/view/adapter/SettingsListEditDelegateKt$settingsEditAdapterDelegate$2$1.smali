.class final Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsListEditDelegateKt$settingsEditAdapterDelegate$2$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $onEditClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lra/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsListEditDelegateKt$settingsEditAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsListEditDelegateKt$settingsEditAdapterDelegate$2$1;->$onEditClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsListEditDelegateKt$settingsEditAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsListEditDelegateKt$settingsEditAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsListEditDelegateKt$settingsEditAdapterDelegate$2$1;->$onEditClick:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lur/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr/c;

    iget-object v3, p1, Lur/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lzr/c;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p1}, Lur/b;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr/c;

    iget-object v3, p1, Lur/b;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lzr/c;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lur/b;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr/c;

    invoke-virtual {p1}, Lur/b;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v0}, Lzr/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lzr/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsListEditDelegateKt$setItemParameters$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsListEditDelegateKt$setItemParameters$1;-><init>(Lkotlin/jvm/functions/Function1;Lzr/c;)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    new-instance v4, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;

    const/4 v0, 0x2

    invoke-direct {v4, v0, v2}, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
