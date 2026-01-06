.class public final Lcom/yandex/div/legacy/view/a1;
.super Lcom/yandex/div/legacy/view/m;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/a1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p2

    check-cast v4, Lcy/n0;

    iget-object v5, v4, Lcy/n0;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lcy/n0;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcy/m0;

    iget-object v8, v7, Lcy/m0;->b:Ljava/lang/CharSequence;

    invoke-static {v8}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/yandex/div/legacy/z;->div_traffic_list:I

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/yandex/div/legacy/view/w0;

    iget-object v9, v4, Lcy/c;->b:Lcy/a;

    invoke-direct {v8, v0, v5, v9}, Lcom/yandex/div/legacy/view/w0;-><init>(Lcom/yandex/div/legacy/view/a1;Ljava/util/List;Lcy/a;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(I)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v5, v4, Lcy/c;->b:Lcy/a;

    if-eqz v5, :cond_4

    new-instance v5, Lcom/yandex/div/legacy/view/z0;

    invoke-direct {v5, v0, v6, v7}, Lcom/yandex/div/legacy/view/z0;-><init>(Lcom/yandex/div/legacy/view/a1;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/n3;)V

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yandex/div/legacy/w;->div_traffic_item_padding_horizontal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v5, Lcom/yandex/alicekit/core/views/r;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf8

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, Lcom/yandex/alicekit/core/views/r;-><init>(IIIIIIIII)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v4, Lcy/n0;->d:Ljava/lang/String;

    if-nez v4, :cond_5

    sget-object v2, Lcom/yandex/div/legacy/Alignment;->LEFT:Lcom/yandex/div/legacy/Alignment;

    goto :goto_4

    :cond_5
    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_2
    move v2, v6

    goto :goto_3

    :sswitch_0
    const-string v2, "right"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :sswitch_1
    const-string v2, "left"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v8, "center"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    const-string v2, "Unknown alignment: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnj/a;->j(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/div/legacy/Alignment;->LEFT:Lcom/yandex/div/legacy/Alignment;

    goto :goto_4

    :pswitch_0
    sget-object v2, Lcom/yandex/div/legacy/Alignment;->RIGHT:Lcom/yandex/div/legacy/Alignment;

    goto :goto_4

    :pswitch_1
    sget-object v2, Lcom/yandex/div/legacy/Alignment;->LEFT:Lcom/yandex/div/legacy/Alignment;

    goto :goto_4

    :pswitch_2
    sget-object v2, Lcom/yandex/div/legacy/Alignment;->CENTER:Lcom/yandex/div/legacy/Alignment;

    :goto_4
    sget-object v4, Lcom/yandex/div/legacy/view/v0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_b

    if-eq v2, v1, :cond_a

    if-eq v2, v4, :cond_9

    const-string v1, "Unknown value"

    invoke-static {v1}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x5

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_5

    :cond_a
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_5

    :cond_b
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
