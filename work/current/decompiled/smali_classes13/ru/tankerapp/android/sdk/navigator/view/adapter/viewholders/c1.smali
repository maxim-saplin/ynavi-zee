.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/i0;


# direct methods
.method public constructor <init>(Li61/i0;)V
    .locals 1

    invoke-virtual {p1}, Li61/i0;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 8

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;->e()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    cmpl-double v1, v6, v4

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v4, v4, Li61/i0;->b:Lru/tankerapp/android/sdk/navigator/view/views/station/ui/ColumnsViewGroup;

    invoke-virtual {v4, v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/ui/ColumnsViewGroup;->a(Ljava/util/List;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->b:Lru/tankerapp/android/sdk/navigator/view/views/station/ui/ColumnsViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->b:Lru/tankerapp/android/sdk/navigator/view/views/station/ui/ColumnsViewGroup;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v1, v1, Li61/i0;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v1, v1, Li61/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_8
    if-nez v1, :cond_9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_7

    :cond_a
    sget-object v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_column_status_charging:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_column_status_charging:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_column_status_reserved:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_column_status_reserved:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_column_status_connected:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_column_status_connected:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_column_status_available:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_column_status_available:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_column_status_blocked:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_column_status_blocked:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_column_status_inoperative:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_column_status_inoperative:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_column_status_outoforder:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_column_status_outoforder:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_7
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_column_status_planned:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_column_status_planned:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_column_status_removed:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_column_status_removed:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_9
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_column_status_unknown:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_column_status_unknown:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    :goto_9
    const/4 v5, 0x2

    if-eq v1, v5, :cond_d

    const/4 v5, 0x3

    if-eq v1, v5, :cond_c

    const/4 v5, 0x4

    if-eq v1, v5, :cond_d

    const/4 v5, 0x5

    if-eq v1, v5, :cond_d

    const/16 v5, 0xa

    if-eq v1, v5, :cond_d

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha100:I

    goto :goto_a

    :cond_c
    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_connector_status_planned_text:I

    goto :goto_a

    :cond_d
    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_connector_status_unavailable_text:I

    :goto_a
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c1;->m:Li61/i0;

    iget-object v0, v0, Li61/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    move v2, v3

    :goto_b
    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
