.class public final Lcom/yandex/messaging/ui/settings/v0;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/messaging/ui/settings/w0;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/ui/settings/w0;ILjava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/v0;->e:Lcom/yandex/messaging/ui/settings/w0;

    iput p3, p0, Lcom/yandex/messaging/ui/settings/v0;->f:I

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/v0;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/messaging/ui/settings/v0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lcom/yandex/messaging/ui/settings/v0;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v5, v2, v3, v3}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v2, v1, Lcom/yandex/dsl/views/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/dsl/views/a;

    invoke-interface {v1, v5}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5, v3}, Lcom/yandex/dsl/views/n;->e(Landroid/view/View;I)V

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v2

    invoke-static {v5, v2}, Lcom/yandex/dsl/views/n;->j(Landroid/view/View;I)V

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lcom/yandex/messaging/w0;->Messaging_Dialog_Title:I

    sget-object v6, Lcom/yandex/messaging/ui/settings/SelectSettingsDialog$getLayout$lambda$9$lambda$8$$inlined$textView$default$1;->b:Lcom/yandex/messaging/ui/settings/SelectSettingsDialog$getLayout$lambda$9$lambda$8$$inlined$textView$default$1;

    invoke-interface {v5}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2}, Lcom/yandex/messaging/ui/settings/SelectSettingsDialog$getLayout$lambda$9$lambda$8$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x18

    invoke-static {v6}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v9

    invoke-static {v2, v9}, Lcom/yandex/dsl/views/n;->e(Landroid/view/View;I)V

    const/16 v9, 0x12

    invoke-static {v9}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v2, v10, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v0, Lcom/yandex/messaging/ui/settings/v0;->e:Lcom/yandex/messaging/ui/settings/w0;

    invoke-static {v9}, Lcom/yandex/messaging/ui/settings/w0;->j(Lcom/yandex/messaging/ui/settings/w0;)Landroid/app/Activity;

    move-result-object v9

    iget v10, v0, Lcom/yandex/messaging/ui/settings/v0;->f:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;

    invoke-direct {v9, v2, v3, v3}, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v5, v9}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/yandex/messaging/ui/settings/v0;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    const/4 v13, 0x0

    if-ltz v10, :cond_4

    check-cast v11, Lcom/yandex/messaging/ui/settings/u0;

    sget v14, Lcom/yandex/messaging/w0;->Messaging_RadioButton:I

    sget-object v15, Lcom/yandex/messaging/ui/settings/SelectSettingsDialog$getLayout$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$radioButton$default$1;->b:Lcom/yandex/messaging/ui/settings/SelectSettingsDialog$getLayout$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$radioButton$default$1;

    invoke-interface {v9}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v6, v4, v14}, Lcom/yandex/messaging/ui/settings/SelectSettingsDialog$getLayout$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$radioButton$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v9, v6}, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;->i(Landroid/view/View;)V

    check-cast v6, Landroid/widget/RadioButton;

    new-instance v14, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v14, v8, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Lcom/yandex/messaging/ui/settings/u0;->a()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/yandex/messaging/ui/settings/u0;->b()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/messaging/ui/settings/v0;->h:Ljava/lang/Object;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v14, Lcom/yandex/messaging/ui/settings/SelectSettingsDialog$getLayout$1$1$2$1$1$1;

    iget-object v15, v0, Lcom/yandex/messaging/ui/settings/v0;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/yandex/messaging/ui/settings/v0;->e:Lcom/yandex/messaging/ui/settings/w0;

    invoke-direct {v14, v15, v11, v7, v13}, Lcom/yandex/messaging/ui/settings/SelectSettingsDialog$getLayout$1$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/ui/settings/u0;Lcom/yandex/messaging/ui/settings/w0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v6}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v6, v0, Lcom/yandex/messaging/ui/settings/v0;->g:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v6

    if-ge v10, v6, :cond_3

    sget-object v6, Lcom/yandex/messaging/ui/settings/SelectSettingsDialog$getLayout$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$view$default$1;->b:Lcom/yandex/messaging/ui/settings/SelectSettingsDialog$getLayout$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$view$default$1;

    invoke-interface {v9}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v4, v4}, Lcom/yandex/messaging/ui/settings/SelectSettingsDialog$getLayout$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$view$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v9, v6}, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;->i(Landroid/view/View;)V

    new-instance v7, Landroid/widget/RadioGroup$LayoutParams;

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/16 v10, 0x18

    invoke-static {v10}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v11

    iput v11, v7, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    invoke-static {v10}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v11

    iput v11, v7, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lcom/yandex/messaging/o0;->msg_divider_thin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_3
    const/16 v10, 0x18

    :goto_3
    move v6, v10

    move v10, v12

    const/4 v7, -0x2

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v13

    :cond_5
    return-object v5
.end method
