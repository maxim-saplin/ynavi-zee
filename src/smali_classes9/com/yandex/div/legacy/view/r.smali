.class public final Lcom/yandex/div/legacy/view/r;
.super Luh2/g;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "DivTableBlockViewBuilder.TABLE"

.field private static final g:Ljava/lang/String; = "DivTableBlockViewBuilder.TEXT"

.field private static final h:Ljava/lang/String; = "DivTableBlockViewBuilder.IMAGE"

.field private static final i:Ljava/lang/String; = "DivTableBlockViewBuilder.TEXT_AND_IMAGE"

.field private static final j:Ljava/lang/String; = "DivTableBlockViewBuilder.SEPARATOR"

.field private static final k:I = -0x1

.field private static final l:I = -0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/div/legacy/viewpool/k;

.field private final c:Lfy/c;

.field private final d:Lcom/yandex/div/legacy/m;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lcom/yandex/div/legacy/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/r;->b:Lcom/yandex/div/legacy/viewpool/k;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/r;->c:Lfy/c;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/r;->d:Lcom/yandex/div/legacy/m;

    sget p1, Lcom/yandex/div/legacy/w;->div_table_padding_xs:I

    iput p1, p0, Lcom/yandex/div/legacy/view/r;->e:I

    new-instance p1, Lcom/yandex/div/legacy/view/q;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/q;-><init>(Lcom/yandex/div/legacy/view/r;I)V

    const/4 p3, 0x4

    const-string p4, "DivTableBlockViewBuilder.TABLE"

    invoke-interface {p2, p4, p1, p3}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/q;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/q;-><init>(Lcom/yandex/div/legacy/view/r;I)V

    const-string p3, "DivTableBlockViewBuilder.TEXT"

    const/16 p4, 0x8

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/q;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/q;-><init>(Lcom/yandex/div/legacy/view/r;I)V

    const-string p3, "DivTableBlockViewBuilder.IMAGE"

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/q;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/q;-><init>(Lcom/yandex/div/legacy/view/r;I)V

    const-string p3, "DivTableBlockViewBuilder.TEXT_AND_IMAGE"

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/q;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/q;-><init>(Lcom/yandex/div/legacy/view/r;I)V

    const-string p3, "DivTableBlockViewBuilder.SEPARATOR"

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    return-void
.end method

.method public static synthetic A(Lcom/yandex/div/legacy/view/r;)Lcom/yandex/div/legacy/view/m0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/legacy/view/m0;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/r;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/view/m0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static B(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "zero"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "xxs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "xxl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "xs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "xl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "l"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget p0, Lcom/yandex/div/legacy/w;->div_table_padding_zero:I

    return p0

    :pswitch_1
    sget p0, Lcom/yandex/div/legacy/w;->div_table_padding_xxs:I

    return p0

    :pswitch_2
    sget p0, Lcom/yandex/div/legacy/w;->div_table_padding_xxl:I

    return p0

    :pswitch_3
    sget p0, Lcom/yandex/div/legacy/w;->div_table_padding_xs:I

    return p0

    :pswitch_4
    sget p0, Lcom/yandex/div/legacy/w;->div_table_padding_xl:I

    return p0

    :pswitch_5
    sget p0, Lcom/yandex/div/legacy/w;->div_table_padding_s:I

    return p0

    :pswitch_6
    sget p0, Lcom/yandex/div/legacy/w;->div_table_padding_m:I

    return p0

    :pswitch_7
    sget p0, Lcom/yandex/div/legacy/w;->div_table_padding_l:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6c -> :sswitch_7
        0x6d -> :sswitch_6
        0x73 -> :sswitch_5
        0xef4 -> :sswitch_4
        0xefb -> :sswitch_3
        0x1d16c -> :sswitch_2
        0x1d173 -> :sswitch_1
        0x38fea8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic w(Lcom/yandex/div/legacy/view/r;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/r;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic x(Lcom/yandex/div/legacy/view/r;)Lgz/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgz/a;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/r;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lgz/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic y(Lcom/yandex/div/legacy/view/r;)Lcom/yandex/div/legacy/view/b0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/legacy/view/b0;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/r;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/view/b0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static z(Lcom/yandex/div/legacy/view/r;)Landroid/widget/LinearLayout;
    .locals 5

    iget-object p0, p0, Lcom/yandex/div/legacy/view/r;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/div/legacy/w;->div_table_image_size_m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "center"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object/from16 v7, p2

    check-cast v7, Lcy/g0;

    iget-object v8, v7, Lcy/g0;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcy/c0;

    invoke-virtual {v11}, Lcy/c0;->a()Lcy/e0;

    move-result-object v12

    invoke-virtual {v11}, Lcy/c0;->b()Lcy/f0;

    move-result-object v13

    if-eqz v12, :cond_5

    iget-object v11, v12, Lcy/e0;->b:Ljava/util/List;

    if-eq v9, v4, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-eq v9, v12, :cond_2

    const-string v8, "Found cells size inconsistency!"

    invoke-static {v8}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_1
    move v9, v4

    goto :goto_2

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcy/d0;

    iget-object v13, v12, Lcy/d0;->f:Ljava/lang/CharSequence;

    invoke-static {v13}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v12, v12, Lcy/d0;->c:Lcy/u;

    invoke-static {v12}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_4
    add-int/2addr v10, v6

    goto :goto_0

    :cond_5
    if-nez v13, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unknown row type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v11, Lcy/c0;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eq v9, v4, :cond_7

    iget-object v8, v7, Lcy/g0;->d:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v9, :cond_7

    const-string v8, "Columns data doesn\'t matches cells size!"

    invoke-static {v8}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-nez v10, :cond_8

    const-string v8, "No single data row was added!"

    invoke-static {v8}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_2
    if-lez v9, :cond_2d

    iget-object v10, v0, Lcom/yandex/div/legacy/view/r;->b:Lcom/yandex/div/legacy/viewpool/k;

    const-string v11, "DivTableBlockViewBuilder.TABLE"

    invoke-interface {v10, v11}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/legacy/view/b0;

    invoke-virtual {v10, v9}, Lcom/yandex/div/legacy/view/b0;->setColumnCount(I)V

    sget v9, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    invoke-static {v10, v9, v3}, Lcom/yandex/alicekit/core/utils/q0;->e(Landroid/view/View;II)V

    sget v9, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    const/4 v11, 0x4

    invoke-static {v10, v9, v11}, Lcom/yandex/alicekit/core/utils/q0;->e(Landroid/view/View;II)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v10}, Lcom/yandex/div/legacy/view/b0;->getColumnCount()I

    move-result v9

    iget-object v12, v7, Lcy/g0;->e:Ljava/util/List;

    iget-object v7, v7, Lcy/g0;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_2b

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcy/c0;

    invoke-virtual/range {v16 .. v16}, Lcy/c0;->a()Lcy/e0;

    move-result-object v8

    if-eqz v8, :cond_29

    iget-object v4, v8, Lcy/e0;->b:Ljava/util/List;

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_28

    if-nez v7, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy/b0;

    :goto_5
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lcy/d0;

    iget-object v6, v5, Lcy/d0;->f:Ljava/lang/CharSequence;

    move-object/from16 v19, v4

    iget-object v4, v5, Lcy/d0;->c:Lcy/u;

    invoke-static {v6, v4}, Lcom/yandex/div/legacy/r;->c(Ljava/lang/CharSequence;Lcy/u;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/yandex/div/legacy/view/r;->d:Lcom/yandex/div/legacy/m;

    iget-object v6, v5, Lcy/d0;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/yandex/div/legacy/m;->b(Ljava/lang/String;)Lcom/yandex/div/legacy/view/q0;

    move-result-object v4

    iget-object v6, v0, Lcom/yandex/div/legacy/view/r;->b:Lcom/yandex/div/legacy/viewpool/k;

    move-object/from16 v21, v7

    const-string v7, "DivTableBlockViewBuilder.TEXT"

    invoke-interface {v6, v7}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v7, v5, Lcy/d0;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Lcom/yandex/div/legacy/view/q0;->a(Landroid/widget/TextView;)V

    move-object/from16 v22, v12

    move/from16 v23, v13

    :goto_6
    const/4 v13, 0x4

    goto/16 :goto_b

    :cond_a
    move-object/from16 v21, v7

    iget-object v4, v5, Lcy/d0;->f:Ljava/lang/CharSequence;

    iget-object v6, v5, Lcy/d0;->c:Lcy/u;

    invoke-static {v4}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v6}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/yandex/div/legacy/view/r;->b:Lcom/yandex/div/legacy/viewpool/k;

    const-string v6, "DivTableBlockViewBuilder.TEXT_AND_IMAGE"

    invoke-interface {v4, v6}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v22, v12

    iget-object v12, v5, Lcy/d0;->d:Ljava/lang/String;

    invoke-static {v12}, Lcom/yandex/div/legacy/view/t;->a(Ljava/lang/String;)Lcom/yandex/div/legacy/util/Position;

    move-result-object v12

    move/from16 v23, v13

    sget-object v13, Lcom/yandex/div/legacy/util/Position;->LEFT:Lcom/yandex/div/legacy/util/Position;

    if-ne v12, v13, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v12, 0x0

    invoke-virtual {v6, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    :goto_7
    iget-object v13, v0, Lcom/yandex/div/legacy/view/r;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v24, v6

    sget v6, Lcom/yandex/div/legacy/w;->div_compound_drawable_padding:I

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v6, v5, Lcy/d0;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/yandex/div/legacy/view/r;->d:Lcom/yandex/div/legacy/m;

    invoke-virtual {v6}, Lcom/yandex/div/legacy/m;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/yandex/div/legacy/view/q0;->a(Landroid/widget/TextView;)V

    iget-object v4, v0, Lcom/yandex/div/legacy/view/r;->c:Lfy/c;

    iget-object v6, v5, Lcy/d0;->c:Lcy/u;

    iget-object v6, v6, Lcy/u;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Lfy/c;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/yandex/div/legacy/view/DivView;->b(Lfy/d;Landroid/view/View;)V

    move-object/from16 v6, v24

    goto/16 :goto_6

    :cond_c
    move-object/from16 v22, v12

    move/from16 v23, v13

    iget-object v4, v5, Lcy/d0;->f:Ljava/lang/CharSequence;

    iget-object v6, v5, Lcy/d0;->c:Lcy/u;

    invoke-static {v4}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v6}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v5, Lcy/d0;->c:Lcy/u;

    iget-object v6, v5, Lcy/d0;->e:Ljava/lang/String;

    if-nez v6, :cond_d

    sget v6, Lcom/yandex/div/legacy/w;->div_table_image_size_m:I

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v12, 0x6c

    if-eq v7, v12, :cond_13

    const/16 v12, 0x6d

    if-eq v7, v12, :cond_12

    const/16 v12, 0x73

    if-eq v7, v12, :cond_11

    const/16 v12, 0xef4

    if-eq v7, v12, :cond_10

    const/16 v12, 0xefb

    if-eq v7, v12, :cond_f

    const v12, 0x1d16c

    if-eq v7, v12, :cond_e

    goto :goto_8

    :cond_e
    const-string v7, "xxl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x4

    goto :goto_9

    :cond_f
    const-string v7, "xs"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    const-string v7, "xl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x3

    goto :goto_9

    :cond_11
    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const-string v7, "m"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x5

    goto :goto_9

    :cond_13
    const-string v7, "l"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x2

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v6, -0x1

    :goto_9
    if-eqz v6, :cond_19

    const/4 v7, 0x1

    if-eq v6, v7, :cond_18

    const/4 v7, 0x2

    if-eq v6, v7, :cond_17

    const/4 v12, 0x3

    if-eq v6, v12, :cond_16

    const/4 v13, 0x4

    if-eq v6, v13, :cond_15

    sget v6, Lcom/yandex/div/legacy/w;->div_table_image_size_m:I

    goto :goto_a

    :cond_15
    sget v6, Lcom/yandex/div/legacy/w;->div_table_image_size_xxl:I

    goto :goto_a

    :cond_16
    const/4 v13, 0x4

    sget v6, Lcom/yandex/div/legacy/w;->div_table_image_size_xl:I

    goto :goto_a

    :cond_17
    const/4 v12, 0x3

    const/4 v13, 0x4

    sget v6, Lcom/yandex/div/legacy/w;->div_table_image_size_l:I

    goto :goto_a

    :cond_18
    const/4 v7, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    sget v6, Lcom/yandex/div/legacy/w;->div_table_image_size_s:I

    goto :goto_a

    :cond_19
    const/4 v7, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    sget v6, Lcom/yandex/div/legacy/w;->div_table_image_size_xs:I

    :goto_a
    iget-object v7, v0, Lcom/yandex/div/legacy/view/r;->b:Lcom/yandex/div/legacy/viewpool/k;

    const-string v12, "DivTableBlockViewBuilder.IMAGE"

    invoke-interface {v7, v12}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/legacy/view/m0;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lcom/yandex/div/legacy/view/m0;->setApplyOn(I)V

    invoke-static {v4}, Lcom/yandex/div/legacy/view/t;->c(Lcy/u;)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/yandex/div/legacy/view/m0;->setRatio(Ljava/lang/Float;)V

    iget-object v12, v0, Lcom/yandex/div/legacy/view/r;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v12, Lcom/yandex/div/legacy/view/y;

    invoke-direct {v12}, Lcom/yandex/div/legacy/view/y;-><init>()V

    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/yandex/div/legacy/view/r;->c:Lfy/c;

    iget-object v4, v4, Lcy/u;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Lfy/c;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/yandex/div/legacy/view/DivView;->b(Lfy/d;Landroid/view/View;)V

    move-object v6, v7

    goto :goto_b

    :cond_1a
    const/4 v13, 0x4

    new-instance v6, Landroid/widget/Space;

    iget-object v4, v0, Lcom/yandex/div/legacy/view/r;->a:Landroid/content/Context;

    invoke-direct {v6, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/yandex/div/legacy/view/y;

    invoke-direct {v4}, Lcom/yandex/div/legacy/view/y;-><init>()V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    iget-object v4, v5, Lcy/d0;->h:Ljava/lang/String;

    const/16 v7, 0x10

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_c
    const/4 v12, -0x1

    goto :goto_d

    :sswitch_0
    const-string v12, "top"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v12, 0x2

    goto :goto_d

    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v12, 0x1

    goto :goto_d

    :sswitch_2
    const-string v12, "bottom"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    :goto_d
    packed-switch v12, :pswitch_data_0

    const-string v12, "Unknown vertical alignment: "

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_0
    const/16 v7, 0x30

    goto :goto_e

    :pswitch_1
    const/16 v7, 0x50

    :goto_e
    :pswitch_2
    iget-object v4, v5, Lcy/d0;->b:Ljava/lang/String;

    if-nez v4, :cond_1f

    :goto_f
    :pswitch_3
    const/16 v20, 0x3

    goto :goto_12

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_10
    const/4 v12, -0x1

    goto :goto_11

    :sswitch_3
    const-string v12, "right"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_10

    :cond_20
    const/4 v12, 0x2

    goto :goto_11

    :sswitch_4
    const-string v12, "left"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_10

    :cond_21
    const/4 v12, 0x1

    goto :goto_11

    :sswitch_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_10

    :cond_22
    const/4 v12, 0x0

    :goto_11
    packed-switch v12, :pswitch_data_1

    const-string v12, "Unknown alignment: "

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_f

    :pswitch_4
    const/16 v20, 0x5

    goto :goto_12

    :pswitch_5
    const/16 v20, 0x1

    :goto_12
    or-int v4, v7, v20

    if-nez v3, :cond_23

    const/4 v7, 0x0

    goto :goto_13

    :cond_23
    iget v7, v3, Lcy/b0;->c:I

    :goto_13
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/legacy/view/y;

    if-nez v12, :cond_24

    new-instance v12, Lcom/yandex/div/legacy/view/y;

    invoke-direct {v12}, Lcom/yandex/div/legacy/view/y;-><init>()V

    :cond_24
    iput v4, v12, Lcom/yandex/div/legacy/view/y;->a:I

    int-to-float v4, v7

    iput v4, v12, Lcom/yandex/div/legacy/view/y;->c:F

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v5, Lcy/d0;->a:Lcy/a;

    if-eqz v4, :cond_25

    invoke-virtual {v1, v6, v4}, Lcom/yandex/div/legacy/view/DivView;->e(Landroid/view/View;Lcy/a;)V

    :cond_25
    if-eqz v3, :cond_26

    iget-object v4, v3, Lcy/b0;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/div/legacy/view/r;->B(Ljava/lang/String;)I

    move-result v4

    goto :goto_14

    :cond_26
    iget v4, v0, Lcom/yandex/div/legacy/view/r;->e:I

    :goto_14
    if-eqz v3, :cond_27

    iget-object v3, v3, Lcy/b0;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/div/legacy/view/r;->B(Ljava/lang/String;)I

    move-result v3

    goto :goto_15

    :cond_27
    iget v3, v0, Lcom/yandex/div/legacy/view/r;->e:I

    :goto_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/legacy/view/y;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, v8, Lcy/e0;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/div/legacy/view/r;->B(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v8, Lcy/e0;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/div/legacy/view/r;->B(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/legacy/view/y;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v11, v3

    move v6, v3

    move-object/from16 v4, v19

    move-object/from16 v7, v21

    move-object/from16 v12, v22

    move/from16 v13, v23

    goto/16 :goto_4

    :cond_28
    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move/from16 v23, v13

    const/4 v13, 0x4

    goto :goto_16

    :cond_29
    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move/from16 v23, v13

    move v13, v11

    :goto_16
    invoke-virtual/range {v16 .. v16}, Lcy/c0;->b()Lcy/f0;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v4, v0, Lcom/yandex/div/legacy/view/r;->b:Lcom/yandex/div/legacy/viewpool/k;

    const-string v5, "DivTableBlockViewBuilder.SEPARATOR"

    invoke-interface {v4, v5}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lgz/a;

    sget v5, Lcom/yandex/div/legacy/w;->div_separator_delimiter_height:I

    invoke-virtual {v4, v5}, Lgz/a;->setDividerHeightResource(I)V

    iget v3, v3, Lcy/f0;->a:I

    invoke-virtual {v4, v3}, Lgz/a;->setDividerColor(I)V

    sget v3, Lcom/yandex/div/legacy/w;->div_table_padding_xxs:I

    const/16 v5, 0x8

    invoke-static {v4, v3, v5}, Lcom/yandex/alicekit/core/utils/q0;->e(Landroid/view/View;II)V

    new-instance v3, Lcom/yandex/div/legacy/view/y;

    const/4 v5, -0x1

    invoke-direct {v3, v5}, Lcom/yandex/div/legacy/view/y;-><init>(I)V

    iput v9, v3, Lcom/yandex/div/legacy/view/y;->b:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_2a
    const/4 v5, -0x1

    goto :goto_17

    :goto_18
    add-int/2addr v15, v3

    move v6, v3

    move v4, v5

    move v11, v13

    move-object/from16 v7, v21

    move-object/from16 v12, v22

    move/from16 v13, v23

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_2b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_19

    :cond_2c
    move-object v8, v10

    goto :goto_1a

    :cond_2d
    const/4 v8, 0x0

    :goto_1a
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_2
        -0x514d33ab -> :sswitch_1
        0x1c155 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
