.class public final Lcom/yandex/div/legacy/view/j0;
.super Luh2/g;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "GalleryDivViewBuilder.GALLERY"

.field private static final h:Ljava/lang/String; = "GalleryDivViewBuilder.ITEM"

.field private static final i:Ljava/lang/String; = "GalleryDivViewBuilder.TAIL"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/div/legacy/viewpool/k;

.field private final c:Lfy/c;

.field private final d:Lcom/yandex/div/legacy/m;

.field private final e:Lcom/yandex/div/legacy/view/j;

.field private final f:Lcom/yandex/div/legacy/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/view/j;Lcom/yandex/div/legacy/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/j0;->b:Lcom/yandex/div/legacy/viewpool/k;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/j0;->c:Lfy/c;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/j0;->d:Lcom/yandex/div/legacy/m;

    iput-object p5, p0, Lcom/yandex/div/legacy/view/j0;->e:Lcom/yandex/div/legacy/view/j;

    iput-object p6, p0, Lcom/yandex/div/legacy/view/j0;->f:Lcom/yandex/div/legacy/k;

    new-instance p1, Lcom/yandex/div/legacy/view/e0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/e0;-><init>(Lcom/yandex/div/legacy/view/j0;I)V

    const-string p3, "GalleryDivViewBuilder.GALLERY"

    const/4 p4, 0x2

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/e0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/e0;-><init>(Lcom/yandex/div/legacy/view/j0;I)V

    const/16 p3, 0x8

    const-string p5, "GalleryDivViewBuilder.ITEM"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/e0;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/e0;-><init>(Lcom/yandex/div/legacy/view/j0;I)V

    const-string p3, "GalleryDivViewBuilder.TAIL"

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    return-void
.end method

.method public static synthetic A(Lcom/yandex/div/legacy/view/j0;)Lcom/yandex/div/legacy/viewpool/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/j0;->b:Lcom/yandex/div/legacy/viewpool/k;

    return-object p0
.end method

.method public static synthetic B(Lcom/yandex/div/legacy/view/j0;)Lcom/yandex/div/legacy/view/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/j0;->e:Lcom/yandex/div/legacy/view/j;

    return-object p0
.end method

.method public static synthetic C(Lcom/yandex/div/legacy/view/j0;)Lcom/yandex/div/legacy/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/j0;->d:Lcom/yandex/div/legacy/m;

    return-object p0
.end method

.method public static synthetic D(Lcom/yandex/div/legacy/view/j0;)Lfy/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/j0;->c:Lfy/c;

    return-object p0
.end method

.method public static w(Lcom/yandex/div/legacy/view/j0;)Lcom/yandex/div/legacy/view/k0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/div/legacy/view/j0;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/div/legacy/view/k0;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/view/k0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static x(Lcom/yandex/div/legacy/view/j0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object p0, p0, Lcom/yandex/div/legacy/view/j0;->a:Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/yandex/div/legacy/y;->div_gallery:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static y(Lcom/yandex/div/legacy/view/j0;)Landroid/widget/LinearLayout;
    .locals 2

    iget-object p0, p0, Lcom/yandex/div/legacy/view/j0;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroidx/appcompat/widget/j2;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method public static synthetic z(Lcom/yandex/div/legacy/view/j0;)Lcom/yandex/div/legacy/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/j0;->f:Lcom/yandex/div/legacy/k;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "s"

    const-string v4, "m"

    const-string v5, "l"

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v9, p2

    check-cast v9, Lcy/q;

    iget-object v10, v0, Lcom/yandex/div/legacy/view/j0;->b:Lcom/yandex/div/legacy/viewpool/k;

    const-string v11, "GalleryDivViewBuilder.GALLERY"

    invoke-interface {v10, v11}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v11, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v12, Lcom/yandex/div/legacy/view/f0;

    invoke-direct {v12, v0, v1, v9}, Lcom/yandex/div/legacy/view/f0;-><init>(Lcom/yandex/div/legacy/view/j0;Lcom/yandex/div/legacy/view/DivView;Lcy/q;)V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/legacy/view/DivView;->getCurrentState()Lfz/d;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/yandex/div/legacy/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfz/d;->a(Ljava/lang/String;)Lfz/c;

    move-result-object v13

    check-cast v13, Lfz/e;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lfz/e;->b()I

    move-result v14

    invoke-virtual {v13}, Lfz/e;->a()I

    move-result v13

    invoke-virtual {v11, v14, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    :cond_1
    new-instance v13, Lfz/h;

    invoke-virtual {v9}, Lcom/yandex/div/legacy/c;->b()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v12, v11}, Lfz/h;-><init>(Ljava/lang/String;Lfz/d;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    new-instance v12, Lcom/yandex/div/legacy/view/i0;

    invoke-direct {v12, v0, v1, v11}, Lcom/yandex/div/legacy/view/i0;-><init>(Lcom/yandex/div/legacy/view/j0;Lcom/yandex/div/legacy/view/DivView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    :goto_0
    iget-object v1, v0, Lcom/yandex/div/legacy/view/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v11, v9, Lcy/q;->i:Lcy/p;

    const-string v12, "left"

    if-eqz v11, :cond_7

    sget v11, Lcom/yandex/div/legacy/w;->div_gallery_horizontal_internal_item_padding:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    sget v13, Lcom/yandex/div/legacy/w;->div_gallery_tail_horizontal_padding:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    sub-int v17, v13, v11

    sget v14, Lcom/yandex/div/legacy/w;->div_gallery_horizontal_padding:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    iget-object v15, v9, Lcy/c;->c:Lcy/w;

    if-eqz v15, :cond_5

    iget-object v3, v15, Lcy/w;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_1
    move v3, v6

    goto :goto_2

    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    goto :goto_2

    :sswitch_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v8

    :goto_2
    packed-switch v3, :pswitch_data_0

    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    goto :goto_3

    :pswitch_0
    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding_s:I

    goto :goto_3

    :pswitch_1
    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding_m:I

    goto :goto_3

    :pswitch_2
    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding_l:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, v15, Lcy/w;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v14, v2

    :cond_5
    move/from16 v18, v13

    goto :goto_4

    :cond_6
    move/from16 v18, v2

    :goto_4
    iget-object v2, v9, Lcy/q;->f:Lcy/v;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/div/legacy/view/t;->b(Lcy/v;Landroid/util/DisplayMetrics;)I

    move-result v2

    sget v3, Lcom/yandex/div/legacy/w;->div_gallery_horizontal_internal_item_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v2, v9, Lcy/q;->h:Lcy/v;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/div/legacy/view/t;->b(Lcy/v;Landroid/util/DisplayMetrics;)I

    move-result v19

    iget-object v2, v9, Lcy/q;->g:Lcy/v;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yandex/div/legacy/view/t;->b(Lcy/v;Landroid/util/DisplayMetrics;)I

    move-result v20

    new-instance v1, Lcom/yandex/div/legacy/view/l0;

    sub-int v15, v14, v11

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/yandex/div/legacy/view/l0;-><init>(IIIIII)V

    goto/16 :goto_8

    :cond_7
    sget v3, Lcom/yandex/div/legacy/w;->div_gallery_horizontal_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v11, v9, Lcy/c;->c:Lcy/w;

    if-eqz v11, :cond_b

    iget-object v13, v11, Lcy/w;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_5

    :sswitch_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move v6, v7

    goto :goto_5

    :sswitch_4
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    goto :goto_5

    :sswitch_5
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move v6, v8

    :goto_5
    packed-switch v6, :pswitch_data_1

    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    goto :goto_6

    :pswitch_3
    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding_s:I

    goto :goto_6

    :pswitch_4
    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding_m:I

    goto :goto_6

    :pswitch_5
    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding_l:I

    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v4, v11, Lcy/w;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    goto :goto_7

    :cond_b
    move v2, v3

    :cond_c
    :goto_7
    sget v4, Lcom/yandex/div/legacy/w;->div_gallery_horizontal_internal_item_padding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, v9, Lcy/q;->f:Lcy/v;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/div/legacy/view/t;->b(Lcy/v;Landroid/util/DisplayMetrics;)I

    move-result v5

    sget v6, Lcom/yandex/div/legacy/w;->div_gallery_horizontal_internal_item_padding:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v5, v9, Lcy/q;->h:Lcy/v;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/div/legacy/view/t;->b(Lcy/v;Landroid/util/DisplayMetrics;)I

    move-result v15

    iget-object v5, v9, Lcy/q;->g:Lcy/v;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/yandex/div/legacy/view/t;->b(Lcy/v;Landroid/util/DisplayMetrics;)I

    move-result v16

    new-instance v1, Lcom/yandex/alicekit/core/views/r;

    sub-int v12, v3, v4

    sub-int v14, v2, v4

    const/16 v19, 0xe0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lcom/yandex/alicekit/core/views/r;-><init>(IIIIIIIII)V

    :goto_8
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x6c -> :sswitch_2
        0x6d -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x73 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
