.class public final Lii3/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii3/a7;

.field public b:Lii3/o2;

.field public c:Lii3/k4;

.field public d:Lfeedback/shared/sdk/api/network/entities/Campaign;

.field public e:Lii3/d8;

.field public f:Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

.field public g:Lii3/m8;

.field public h:Lii3/u1;


# direct methods
.method public constructor <init>(Lii3/l4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lii3/h8;

    invoke-direct {v4, p0}, Lii3/h8;-><init>(Lii3/x7;)V

    new-instance v5, Lii3/r8;

    invoke-direct {v5, p0}, Lii3/r8;-><init>(Lii3/x7;)V

    iget-object v1, p1, Lii3/l4;->c:Lii3/n8;

    iget-object v2, p1, Lii3/l4;->d:Lii3/l4;

    new-instance p1, Lii3/a7;

    new-instance v3, Lii3/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lii3/a7;-><init>(Lii3/n8;Lii3/l4;Lii3/h;Lii3/h8;Lii3/r8;)V

    iget-object v0, p1, Lii3/a7;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/k4;

    iput-object v0, p0, Lii3/x7;->c:Lii3/k4;

    iget-object v0, p1, Lii3/a7;->b:Lii3/l4;

    iget-object v1, v0, Lii3/l4;->a:Lfeedback/shared/sdk/api/network/entities/Campaign;

    iput-object v1, p0, Lii3/x7;->d:Lfeedback/shared/sdk/api/network/entities/Campaign;

    iget-object v0, v0, Lii3/l4;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/d8;

    iput-object v0, p0, Lii3/x7;->e:Lii3/d8;

    iget-object v0, p1, Lii3/a7;->b:Lii3/l4;

    iget-object v0, v0, Lii3/l4;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    iput-object v0, p0, Lii3/x7;->f:Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    iget-object v0, p1, Lii3/a7;->a:Lii3/n8;

    iget-object v0, v0, Lii3/n8;->C:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/m8;

    iput-object v0, p0, Lii3/x7;->g:Lii3/m8;

    iget-object v0, p1, Lii3/a7;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/u1;

    iput-object v0, p0, Lii3/x7;->h:Lii3/u1;

    iput-object p1, p0, Lii3/x7;->a:Lii3/a7;

    iget-object p1, p0, Lii3/x7;->c:Lii3/k4;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lii3/k4;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lii3/x7;->h:Lii3/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, v0, Lii3/u1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii3/v;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lii3/v;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lii3/u1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/g0;

    check-cast v2, Lii3/o2;

    iget-object v3, v2, Lii3/g0;->a:Lfeedback/shared/sdk/api/network/entities/Privacy;

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/Privacy;->getType()Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    move-result-object v3

    sget-object v4, Lii3/n2;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lii3/o2;->d:Lii3/y5;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    iget-object v6, v3, Lii3/y5;->a:Lfeedback/shared/sdk/api/network/entities/Privacy;

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/Privacy;->getType()Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    move-result-object v6

    sget-object v7, Lii3/x5;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_6

    const/4 v3, 0x3

    if-ne v6, v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-boolean v5, v3, Lii3/y5;->h:Z

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lii3/o2;->f:Lii3/f4;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    iget-object v4, v4, Lii3/f4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v2, v2, Lii3/g0;->b:Lii3/g7;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    invoke-virtual {v2}, Lii3/g7;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "privacyId"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lii3/x7;->c:Lii3/k4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lii3/k4;->f()V

    iget-object v3, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v3, v3, Lii3/k4;->h:Lii3/t0;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lii3/t0;->c:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_2

    const/16 v6, 0x21

    invoke-virtual {v3, v6}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    :cond_2
    iget-object v3, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    iget-object v6, v0, Lii3/x7;->e:Lii3/d8;

    if-eqz v6, :cond_4

    move-object v7, v6

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    iget v7, v7, Lii3/d8;->b:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    iget-object v6, v6, Lii3/d8;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v9, v3, Lii3/k4;->h:Lii3/t0;

    const-string v10, ""

    if-eqz v9, :cond_7

    iget-object v11, v9, Lii3/t0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v3, Lii3/k4;->b:Lfeedback/shared/sdk/api/network/entities/Campaign;

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getProgress()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v3, v9, Lii3/t0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object v3, v0, Lii3/x7;->e:Lii3/d8;

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    invoke-virtual {v3}, Lii3/d8;->a()Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v3

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/Page;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/Field;->getType()Lfeedback/shared/sdk/api/network/entities/FieldType;

    move-result-object v7

    sget-object v9, Lii3/w7;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    packed-switch v7, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v7, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move-object v7, v4

    :goto_8
    new-instance v9, Lii3/s;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v6, v11}, Lii3/s;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V

    :goto_9
    invoke-virtual {v7, v9}, Lii3/k4;->b(Lii3/v;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v7, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    move-object v7, v4

    :goto_a
    new-instance v9, Lii3/q;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v6, v11}, Lii3/q;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V

    goto :goto_9

    :pswitch_2
    iget-object v7, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    move-object v7, v4

    :goto_b
    new-instance v9, Lii3/a3;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v6, v11}, Lii3/a3;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V

    goto :goto_9

    :pswitch_3
    iget-object v7, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v7, :cond_c

    goto :goto_c

    :cond_c
    move-object v7, v4

    :goto_c
    new-instance v9, Lii3/c2;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v6, v11}, Lii3/c2;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V

    goto :goto_9

    :pswitch_4
    iget-object v7, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v7, :cond_d

    goto :goto_d

    :cond_d
    move-object v7, v4

    :goto_d
    new-instance v9, Lii3/r0;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v6, v11}, Lii3/r0;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V

    goto :goto_9

    :pswitch_5
    iget-object v7, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v7, :cond_e

    goto :goto_e

    :cond_e
    move-object v7, v4

    :goto_e
    new-instance v9, Lii3/y7;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v6, v11}, Lii3/y7;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V

    goto :goto_9

    :pswitch_6
    iget-object v7, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v7, :cond_f

    goto :goto_f

    :cond_f
    move-object v7, v4

    :goto_f
    new-instance v9, Lii3/w8;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v6, v11}, Lii3/w8;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V

    goto :goto_9

    :pswitch_7
    iget-object v7, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v7, :cond_10

    goto :goto_10

    :cond_10
    move-object v7, v4

    :goto_10
    new-instance v9, Lii3/h2;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v6, v11}, Lii3/h2;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V

    goto :goto_9

    :pswitch_8
    iget-object v7, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v7, :cond_11

    goto :goto_11

    :cond_11
    move-object v7, v4

    :goto_11
    new-instance v9, Lii3/f5;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v6, v11}, Lii3/f5;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V

    goto :goto_9

    :pswitch_9
    iget-object v7, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v7, :cond_12

    goto :goto_12

    :cond_12
    move-object v7, v4

    :goto_12
    new-instance v9, Lii3/e2;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v6, v11}, Lii3/e2;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v7, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v7, :cond_13

    goto :goto_13

    :cond_13
    move-object v7, v4

    :goto_13
    new-instance v9, Lii3/a8;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v6, v11}, Lii3/a8;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V

    goto/16 :goto_9

    :goto_14
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    iget-object v3, v0, Lii3/x7;->e:Lii3/d8;

    if-eqz v3, :cond_15

    goto :goto_15

    :cond_15
    move-object v3, v4

    :goto_15
    invoke-virtual {v3}, Lii3/d8;->a()Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v3

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/Page;->getButtons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfeedback/shared/sdk/api/network/entities/Button;

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/Button;->getType()Lfeedback/shared/sdk/api/network/entities/ButtonType;

    move-result-object v9

    sget-object v11, Lii3/w7;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-ne v9, v8, :cond_20

    iget-object v9, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v9, :cond_16

    goto :goto_17

    :cond_16
    move-object v9, v4

    :goto_17
    new-instance v11, Lii3/f2;

    iget-object v12, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v11, v6, v12}, Lii3/f2;-><init>(Lfeedback/shared/sdk/api/network/entities/Button;Lii3/a7;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v9, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v6}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v12, v9, Lii3/k4;->b:Lfeedback/shared/sdk/api/network/entities/Campaign;

    invoke-virtual {v12}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getType()Lfeedback/shared/sdk/api/network/entities/CampaignType;

    move-result-object v12

    sget-object v13, Lii3/a4;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v8, :cond_18

    if-ne v12, v7, :cond_17

    iget v7, v11, Lii3/f2;->f:I

    goto :goto_18

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    iget v7, v11, Lii3/f2;->g:I

    :goto_18
    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v11, Lii3/f2;->e:Lii3/m7;

    check-cast v7, Lii3/a7;

    iget-object v12, v7, Lii3/a7;->a:Lii3/n8;

    iget-object v12, v7, Lii3/a7;->b:Lii3/l4;

    iget-object v7, v7, Lii3/a7;->c:Lii3/a7;

    iget-object v13, v11, Lii3/l;->a:Lfeedback/shared/sdk/api/network/entities/Button;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lii3/a7;->g:Lz21/a;

    invoke-interface {v7}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lii3/d7;

    iput-object v7, v11, Lii3/l;->b:Lii3/d7;

    iget-object v7, v12, Lii3/l4;->b:Lii3/k0;

    iput-object v7, v11, Lii3/l;->c:Lii3/k0;

    iput-object v6, v11, Lii3/l;->d:Landroid/view/View;

    sget v12, Ly71/b;->feedbackFormButton:I

    if-eqz v7, :cond_19

    goto :goto_19

    :cond_19
    move-object v7, v4

    :goto_19
    check-cast v7, Lii3/k1;

    iget-object v7, v7, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v7}, Lru/uxfeedback/pub/sdk/m;->e()Lru/uxfeedback/pub/sdk/b;

    move-result-object v7

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1a

    invoke-virtual {v7}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, v11, Lii3/l;->a:Lfeedback/shared/sdk/api/network/entities/Button;

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/Button;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v7, v11, Lii3/l;->c:Lii3/k0;

    if-eqz v7, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object v7, v4

    :goto_1a
    new-instance v13, Lii3/f3;

    invoke-direct {v13}, Lii3/f3;-><init>()V

    iget-object v14, v13, Lii3/f3;->a:Lii3/o3;

    iput v5, v14, Lii3/o3;->b:I

    check-cast v7, Lii3/k1;

    invoke-virtual {v7}, Lii3/k1;->j()Lii3/r7;

    move-result-object v14

    iget-object v14, v14, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v14}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v13, v14}, Lii3/f3;->c(I)V

    iget-object v14, v7, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v14}, Lru/uxfeedback/pub/sdk/m;->c()Lru/uxfeedback/pub/sdk/b;

    move-result-object v14

    invoke-virtual {v14}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v13, Lii3/f3;->d:Ljava/lang/Integer;

    iget-object v14, v7, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v14}, Lru/uxfeedback/pub/sdk/m;->c()Lru/uxfeedback/pub/sdk/b;

    move-result-object v14

    invoke-virtual {v14}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v14

    const/16 v15, 0x7f

    invoke-static {v14, v15}, Landroidx/core/graphics/d;->f(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v13, Lii3/f3;->e:Ljava/lang/Integer;

    iget-object v7, v7, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v7}, Lru/uxfeedback/pub/sdk/m;->b()Lru/uxfeedback/pub/sdk/b;

    move-result-object v7

    invoke-virtual {v7}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v7

    iget-object v14, v13, Lii3/f3;->a:Lii3/o3;

    iput v7, v14, Lii3/o3;->A:I

    invoke-virtual {v13}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v11, Lii3/l;->c:Lii3/k0;

    if-eqz v7, :cond_1d

    goto :goto_1b

    :cond_1d
    move-object v7, v4

    :goto_1b
    check-cast v7, Lii3/k1;

    invoke-virtual {v7}, Lii3/k1;->c()Lii3/c8;

    move-result-object v7

    invoke-virtual {v7}, Lii3/c8;->a()Lii3/r7;

    move-result-object v7

    iget-object v7, v7, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v7}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v7

    invoke-virtual {v12, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v7, v11, Lii3/l;->c:Lii3/k0;

    if-eqz v7, :cond_1e

    goto :goto_1c

    :cond_1e
    move-object v7, v4

    :goto_1c
    check-cast v7, Lii3/k1;

    invoke-virtual {v7}, Lii3/k1;->c()Lii3/c8;

    move-result-object v7

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    iget-object v7, v7, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v7, v13}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v11, Lii3/f2;->i:Lii3/n1;

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v9, Lii3/k4;->h:Lii3/t0;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lii3/t0;->b:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    iget-object v3, v0, Lii3/x7;->d:Lfeedback/shared/sdk/api/network/entities/Campaign;

    if-eqz v3, :cond_22

    goto :goto_1d

    :cond_22
    move-object v3, v4

    :goto_1d
    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getPrivacy()Lfeedback/shared/sdk/api/network/entities/Privacy;

    move-result-object v3

    const-string v6, "value not found"

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/Privacy;->getEnabled()Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v0, Lii3/x7;->b:Lii3/o2;

    if-nez v9, :cond_27

    new-instance v9, Lii3/o2;

    iget-object v11, v0, Lii3/x7;->a:Lii3/a7;

    invoke-direct {v9, v3, v11}, Lii3/o2;-><init>(Lfeedback/shared/sdk/api/network/entities/Privacy;Lii3/a7;)V

    iget-object v3, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v3, :cond_23

    goto :goto_1e

    :cond_23
    move-object v3, v4

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v11}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_26

    iget-object v3, v3, Lii3/k4;->h:Lii3/t0;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lii3/t0;->e:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_26

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Ly71/c;->feedback_form_privacy_layout:I

    invoke-virtual {v11, v12, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    sget v13, Ly71/b;->feedbackFormPrivacyContainer:I

    invoke-static {v12, v13}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_25

    sget v13, Ly71/b;->feedbackFormPrivacyErrorTextView:I

    invoke-static {v12, v13}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_25

    check-cast v12, Landroid/widget/LinearLayout;

    new-instance v13, Lii3/f4;

    invoke-direct {v13, v12, v14, v15, v12}, Lii3/f4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    iget-object v14, v9, Lii3/o2;->c:Lii3/m7;

    check-cast v14, Lii3/a7;

    iget-object v15, v14, Lii3/a7;->a:Lii3/n8;

    iget-object v4, v14, Lii3/a7;->b:Lii3/l4;

    iget-object v14, v14, Lii3/a7;->c:Lii3/a7;

    iget-object v5, v9, Lii3/g0;->a:Lfeedback/shared/sdk/api/network/entities/Privacy;

    iget-object v7, v9, Lii3/o2;->i:Lii3/x2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v17

    invoke-static {v13}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v18

    invoke-static {v11}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v19

    invoke-static {v7}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v21

    iget-object v5, v4, Lii3/l4;->j:Ldagger/internal/e;

    new-instance v7, Lii3/h6;

    move-object/from16 v16, v7

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lii3/h6;-><init>(Ldagger/internal/f;Ldagger/internal/f;Ldagger/internal/f;Ldagger/internal/e;Ldagger/internal/f;)V

    invoke-static {v7}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v5

    invoke-static {v5}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v5

    iget-object v7, v15, Lii3/n8;->v:Lz21/a;

    invoke-interface {v7}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lii3/g7;

    iput-object v7, v9, Lii3/g0;->b:Lii3/g7;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lii3/y5;

    iput-object v5, v9, Lii3/o2;->d:Lii3/y5;

    iget-object v4, v4, Lii3/l4;->b:Lii3/k0;

    iput-object v4, v9, Lii3/o2;->e:Lii3/k0;

    iput-object v13, v9, Lii3/o2;->f:Lii3/f4;

    iget-object v4, v14, Lii3/a7;->f:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii3/k4;

    iput-object v4, v9, Lii3/o2;->g:Lii3/k4;

    iget-object v4, v14, Lii3/a7;->g:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii3/d7;

    iput-object v4, v9, Lii3/o2;->h:Lii3/d7;

    iget-object v4, v9, Lii3/o2;->e:Lii3/k0;

    if-eqz v4, :cond_24

    goto :goto_1f

    :cond_24
    const/4 v4, 0x0

    :goto_1f
    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->p()Lii3/y6;

    move-result-object v4

    iget-object v4, v4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_20

    :cond_25
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    :goto_20
    iput-object v9, v0, Lii3/x7;->b:Lii3/o2;

    :cond_27
    iget-object v3, v0, Lii3/x7;->b:Lii3/o2;

    if-eqz v3, :cond_30

    iget-object v4, v3, Lii3/g0;->a:Lfeedback/shared/sdk/api/network/entities/Privacy;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/Privacy;->getPrivacyPages()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lii3/x7;->e:Lii3/d8;

    if-eqz v5, :cond_28

    goto :goto_21

    :cond_28
    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v5}, Lii3/d8;->a()Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v5

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/Page;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lii3/o2;->f:Lii3/f4;

    if-eqz v5, :cond_29

    goto :goto_22

    :cond_29
    const/4 v5, 0x0

    :goto_22
    iget-object v5, v5, Lii3/f4;->a:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    goto :goto_23

    :cond_2a
    const/16 v4, 0x8

    :goto_23
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lii3/g0;->b:Lii3/g7;

    if-eqz v4, :cond_2b

    goto :goto_24

    :cond_2b
    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lii3/g7;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "privacyId"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v3, Lii3/g0;->b:Lii3/g7;

    if-eqz v4, :cond_2c

    goto :goto_25

    :cond_2c
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lii3/g7;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v7, v3, Lii3/o2;->d:Lii3/y5;

    if-eqz v7, :cond_2d

    goto :goto_26

    :cond_2d
    const/4 v7, 0x0

    :goto_26
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v7, v4}, Lii3/y5;->a(Z)V

    iget-object v3, v3, Lii3/g0;->b:Lii3/g7;

    if-eqz v3, :cond_2e

    goto :goto_27

    :cond_2e
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v3}, Lii3/g7;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_28

    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    :goto_28
    iget-object v3, v0, Lii3/x7;->h:Lii3/u1;

    if-eqz v3, :cond_31

    goto :goto_29

    :cond_31
    const/4 v3, 0x0

    :goto_29
    iget-object v4, v0, Lii3/x7;->b:Lii3/o2;

    if-eqz v4, :cond_32

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2a

    :cond_32
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2a
    iget-object v5, v3, Lii3/u1;->h:Ljava/util/ArrayList;

    iget-object v7, v3, Lii3/u1;->i:Ljava/util/ArrayList;

    invoke-static {v7}, Lcp0/a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lii3/u1;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lii3/u1;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lii3/u1;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lii3/u1;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lii3/u1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lii3/u1;->d()[Lfeedback/shared/sdk/api/network/entities/Transform;

    move-result-object v5

    new-instance v7, Lxyz/n/a/h8;

    invoke-direct {v7, v3}, Lxyz/n/a/h8;-><init>(Lii3/u1;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lii3/v;

    array-length v11, v5

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v11, :cond_33

    aget-object v13, v5, v12

    invoke-virtual {v13}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v14

    invoke-virtual {v14}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getAction()Lfeedback/shared/sdk/api/network/entities/TransformAction;

    move-result-object v14

    sget-object v15, Lfeedback/shared/sdk/api/network/entities/TransformAction;->SHOW:Lfeedback/shared/sdk/api/network/entities/TransformAction;

    if-ne v14, v15, :cond_34

    invoke-virtual {v13}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v14

    invoke-virtual {v14}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getType()Lfeedback/shared/sdk/api/network/entities/TransformType;

    move-result-object v14

    sget-object v15, Lfeedback/shared/sdk/api/network/entities/TransformType;->FIELD:Lfeedback/shared/sdk/api/network/entities/TransformType;

    if-ne v14, v15, :cond_34

    invoke-virtual {v13}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v13

    invoke-virtual {v13}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getValue()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v14}, Lfeedback/shared/sdk/api/network/entities/Field;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-virtual {v7, v9}, Lxyz/n/a/h8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_34
    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_35
    iget-object v4, v3, Lii3/u1;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lii3/u1;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lii3/u1;->d()[Lfeedback/shared/sdk/api/network/entities/Transform;

    move-result-object v4

    new-instance v5, Lxyz/n/a/i8;

    invoke-direct {v5, v3}, Lxyz/n/a/i8;-><init>(Lii3/u1;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lii3/l;

    array-length v9, v4

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v9, :cond_36

    aget-object v12, v4, v11

    invoke-virtual {v12}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v13

    invoke-virtual {v13}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getAction()Lfeedback/shared/sdk/api/network/entities/TransformAction;

    move-result-object v13

    sget-object v14, Lfeedback/shared/sdk/api/network/entities/TransformAction;->SHOW:Lfeedback/shared/sdk/api/network/entities/TransformAction;

    if-ne v13, v14, :cond_37

    invoke-virtual {v12}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v13

    invoke-virtual {v13}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getType()Lfeedback/shared/sdk/api/network/entities/TransformType;

    move-result-object v13

    sget-object v14, Lfeedback/shared/sdk/api/network/entities/TransformType;->BUTTON:Lfeedback/shared/sdk/api/network/entities/TransformType;

    if-ne v13, v14, :cond_37

    invoke-virtual {v12}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v12

    invoke-virtual {v12}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getValue()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lii3/l;->a:Lfeedback/shared/sdk/api/network/entities/Button;

    invoke-virtual {v13}, Lfeedback/shared/sdk/api/network/entities/Button;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual {v5, v7}, Lxyz/n/a/i8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_37
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_38
    iget-object v1, v3, Lii3/u1;->b:Lii3/d8;

    invoke-virtual {v1}, Lii3/d8;->a()Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v1

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Page;->getType()Lfeedback/shared/sdk/api/network/entities/PageType;

    move-result-object v1

    sget-object v4, Lii3/t1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v8, :cond_3a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_39

    goto/16 :goto_30

    :cond_39
    invoke-virtual {v3}, Lii3/u1;->g()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v3, Lii3/u1;->a:Lfeedback/shared/sdk/api/network/entities/Campaign;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getAutoclose()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3d

    iget-object v4, v3, Lii3/u1;->d:Lio/reactivex/rxjava3/disposables/a;

    int-to-long v7, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/f;->a()Lio/reactivex/rxjava3/core/o;

    move-result-object v5

    const-string v9, "unit is null"

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "scheduler is null"

    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/b;

    invoke-direct {v11, v7, v8, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/b;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/o;)V

    invoke-static {v11}, Lio/reactivex/rxjava3/plugins/a;->g(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/a;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/c;->a()Lio/reactivex/rxjava3/core/o;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/a;

    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/a;-><init>(Lio/reactivex/rxjava3/core/a;Lio/reactivex/rxjava3/core/o;)V

    invoke-static {v7}, Lio/reactivex/rxjava3/plugins/a;->g(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/a;

    move-result-object v1

    new-instance v5, Lht1/w;

    const/16 v7, 0x12

    invoke-direct {v5, v7, v3}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;

    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;-><init>(Lht1/w;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/a;->a(Lio/reactivex/rxjava3/core/b;)V

    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/a;->a(Lio/reactivex/rxjava3/disposables/b;)Z

    goto :goto_30

    :cond_3a
    iget-object v1, v3, Lii3/u1;->i:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lii3/v;

    invoke-virtual {v7}, Lii3/v;->f()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v3, Lii3/u1;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/l;

    invoke-virtual {v3}, Lii3/u1;->e()V

    :cond_3d
    :goto_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/v;

    iget-object v3, v2, Lii3/v;->d:Lii3/g7;

    if-eqz v3, :cond_3f

    goto :goto_32

    :cond_3f
    const/4 v3, 0x0

    :goto_32
    iget-object v4, v2, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/Field;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lii3/g7;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v2, Lii3/v;->d:Lii3/g7;

    if-eqz v3, :cond_40

    goto :goto_33

    :cond_40
    const/4 v3, 0x0

    :goto_33
    iget-object v4, v2, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/Field;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lii3/g7;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v2, v3}, Lii3/v;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lii3/v;->d:Lii3/g7;

    if-eqz v3, :cond_41

    goto :goto_34

    :cond_41
    const/4 v3, 0x0

    :goto_34
    iget-object v2, v2, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Field;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lii3/g7;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_31

    :cond_42
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    iget-object v1, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v1, :cond_44

    move-object v4, v1

    goto :goto_35

    :cond_44
    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v4}, Lii3/k4;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
