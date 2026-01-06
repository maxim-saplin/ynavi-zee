.class final Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$settingsSwitchesAdapterDelegate$2$1;
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
.field final synthetic $onAdditionalIconClicked:Lkotlin/jvm/functions/Function1;
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

.field final synthetic $onSwitchChecked:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
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
.method public constructor <init>(Lra/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$settingsSwitchesAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$settingsSwitchesAdapterDelegate$2$1;->$onLinkClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$settingsSwitchesAdapterDelegate$2$1;->$onAdditionalIconClicked:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$settingsSwitchesAdapterDelegate$2$1;->$onSwitchChecked:Lv31/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$settingsSwitchesAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$settingsSwitchesAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$settingsSwitchesAdapterDelegate$2$1;->$onLinkClicked:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$settingsSwitchesAdapterDelegate$2$1;->$onAdditionalIconClicked:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$settingsSwitchesAdapterDelegate$2$1;->$onSwitchChecked:Lv31/d;

    check-cast p1, Lur/g;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr/g;

    iget-object v3, p1, Lur/g;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lzr/g;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, p1, Lur/g;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lzr/g;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {p1}, Lur/g;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lur/g;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lzr/g;->e()Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzr/g;

    iget-object v1, p1, Lur/g;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p1, Lur/g;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Lzr/g;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Lur/g;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const/16 v8, 0x8

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lzr/g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lur/g;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Lzr/g;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Lur/g;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$setSubtitle$1;

    invoke-direct {v9, v2}, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsSwitchesAdapterDelegateKt$setSubtitle$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v9}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lur/g;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Lzr/g;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Lur/g;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/utils/ext/m;->c(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v5}, Lzr/g;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v3, p1, Lur/g;->c:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v1, p1, Lur/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lzr/g;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lzr/g;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Lur/g;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lur/g;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/4 v6, 0x3

    invoke-direct {v3, v5, v2, v4, v6}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lzr/g;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    iget-object v9, p1, Lur/g;->b:Landroid/widget/TextView;

    new-instance v10, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;

    const/4 v6, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_4
    move-object v1, v8

    :goto_4
    if-nez v1, :cond_5

    iget-object v1, p1, Lur/g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr/g;

    iget-object v2, p1, Lur/g;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lur/g;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Lzr/g;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, Lur/g;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Lzr/g;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p1, Lur/g;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Lzr/g;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v1}, Lzr/g;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lur/g;->d:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Lcom/yandex/bank/feature/settings/internal/view/adapter/d;

    invoke-direct {v3, v7, v1, p1}, Lcom/yandex/bank/feature/settings/internal/view/adapter/d;-><init>(Lv31/d;Lzr/g;Lur/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    iget-object v1, p1, Lur/g;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->h(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr/g;

    invoke-virtual {v0}, Lzr/g;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lur/g;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lur/g;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
