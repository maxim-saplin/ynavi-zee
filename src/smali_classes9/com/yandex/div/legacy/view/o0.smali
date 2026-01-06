.class public final Lcom/yandex/div/legacy/view/o0;
.super Lcom/yandex/div/legacy/view/m;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
    .locals 8

    const-string v0, "match_parent"

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x1

    check-cast p2, Lcy/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lgz/a;

    invoke-direct {v4, p1}, Lgz/a;-><init>(Landroid/content/Context;)V

    iget-object v5, p2, Lcy/y;->f:Ljava/lang/String;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v7, v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_1
    const-string v7, "xxs"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_2
    const-string v7, "xs"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_1

    :sswitch_3
    const-string v7, "xl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "s"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v2

    goto :goto_1

    :sswitch_5
    const-string v7, "m"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_6
    const-string v7, "l"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    const-string v7, "Unsupported size "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnj/a;->j(Ljava/lang/String;)V

    sget v7, Lcom/yandex/div/legacy/w;->div_separator_height_m:I

    goto :goto_2

    :pswitch_0
    sget v7, Lcom/yandex/div/legacy/w;->div_padding_zero:I

    goto :goto_2

    :pswitch_1
    sget v7, Lcom/yandex/div/legacy/w;->div_separator_height_xxs:I

    goto :goto_2

    :pswitch_2
    sget v7, Lcom/yandex/div/legacy/w;->div_separator_height_xs:I

    goto :goto_2

    :pswitch_3
    sget v7, Lcom/yandex/div/legacy/w;->div_separator_height_xl:I

    goto :goto_2

    :pswitch_4
    sget v7, Lcom/yandex/div/legacy/w;->div_separator_height_s:I

    goto :goto_2

    :pswitch_5
    sget v7, Lcom/yandex/div/legacy/w;->div_separator_height_m:I

    goto :goto_2

    :pswitch_6
    sget v7, Lcom/yandex/div/legacy/w;->div_separator_height_l:I

    :goto_2
    invoke-static {v7, p1}, Lcom/yandex/div/legacy/view/m;->y(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {v6, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Lcy/y;->g:I

    int-to-float p1, p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    invoke-static {v4, p1, v2}, Lcom/yandex/alicekit/core/utils/q0;->e(Landroid/view/View;II)V

    sget p1, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    invoke-static {v4, p1, v1}, Lcom/yandex/alicekit/core/utils/q0;->e(Landroid/view/View;II)V

    iget-boolean p1, p2, Lcy/y;->e:Z

    if-eqz p1, :cond_8

    const p1, 0x800005

    invoke-virtual {v4, p1}, Lgz/a;->setDividerGravity(I)V

    iget p1, p2, Lcy/y;->d:I

    invoke-virtual {v4, p1}, Lgz/a;->setDividerColor(I)V

    sget p1, Lcom/yandex/div/legacy/w;->div_separator_delimiter_height:I

    invoke-virtual {v4, p1}, Lgz/a;->setDividerHeightResource(I)V

    :cond_8
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x73 -> :sswitch_4
        0xef4 -> :sswitch_3
        0xefb -> :sswitch_2
        0x1d173 -> :sswitch_1
        0x529e9464 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
