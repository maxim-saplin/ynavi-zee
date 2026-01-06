.class final Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$settingsButtonsAdapterDelegate$2$1;
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
.field final synthetic $onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onLinkClicked:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lra/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$settingsButtonsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$settingsButtonsAdapterDelegate$2$1;->$onLinkClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$settingsButtonsAdapterDelegate$2$1;->$onItemClicked:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$settingsButtonsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$settingsButtonsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$settingsButtonsAdapterDelegate$2$1;->$onLinkClicked:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$settingsButtonsAdapterDelegate$2$1;->$onItemClicked:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lur/a;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr/b;

    iget-object v4, p1, Lur/a;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lzr/b;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {p1}, Lur/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lur/a;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lzr/b;->d()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr/b;

    iget-object v4, p1, Lur/a;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v4, p1, Lur/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lzr/b;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {p1}, Lur/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lzr/b;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lur/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lzr/b;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {p1}, Lur/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$setSubtitle$1;

    invoke-direct {v6, v1}, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$setSubtitle$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v6}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lur/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lzr/b;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p1}, Lur/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/core/utils/ext/m;->c(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, Lur/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lzr/b;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$setSubtitle$2;

    invoke-direct {v4, v2, v3}, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$setSubtitle$2;-><init>(Lkotlin/jvm/functions/Function1;Lzr/b;)V

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    new-instance v3, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4}, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr/b;

    iget-object v3, p1, Lur/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lzr/b;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lzr/b;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$setItemParameters$1;

    invoke-direct {v4, v2, v1}, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingListButtonsDelegateKt$setItemParameters$1;-><init>(Lkotlin/jvm/functions/Function1;Lzr/b;)V

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_5

    new-instance v5, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v4}, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr/b;

    invoke-virtual {v0}, Lzr/b;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lur/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lur/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
