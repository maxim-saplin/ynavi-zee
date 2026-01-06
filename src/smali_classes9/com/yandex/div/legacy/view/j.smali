.class public final Lcom/yandex/div/legacy/view/j;
.super Luh2/g;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ContainerDivBlockViewBuilder.CONTAINER"

.field private static final f:Ljava/lang/String; = "ContainerDivBlockViewBuilder.SHADOW_FRAME"

.field private static final g:Ljava/lang/String; = "ContainerDivBlockViewBuilder.BORDER_FRAME"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/div/legacy/viewpool/k;

.field private final c:Lfy/c;

.field private final d:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/j;->b:Lcom/yandex/div/legacy/viewpool/k;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/j;->c:Lfy/c;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/j;->d:Lvu0/c;

    new-instance p1, Lcom/yandex/div/legacy/view/i;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/i;-><init>(Lcom/yandex/div/legacy/view/j;I)V

    const-string p3, "ContainerDivBlockViewBuilder.CONTAINER"

    const/4 p4, 0x4

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/i;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/i;-><init>(Lcom/yandex/div/legacy/view/j;I)V

    const-string p3, "ContainerDivBlockViewBuilder.SHADOW_FRAME"

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/i;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/i;-><init>(Lcom/yandex/div/legacy/view/j;I)V

    const-string p3, "ContainerDivBlockViewBuilder.BORDER_FRAME"

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    return-void
.end method

.method public static synthetic w(Lcom/yandex/div/legacy/view/j;)Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/j;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic x(Lcom/yandex/div/legacy/view/j;)Lcom/yandex/div/legacy/view/h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/legacy/view/h;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/j;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/view/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic y(Lcom/yandex/div/legacy/view/j;)Lcom/yandex/div/legacy/view/k;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/legacy/view/k;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/j;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/view/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static z(Lcom/yandex/div/legacy/view/DivView;Lcy/v;Lcy/x;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/div/legacy/view/t;->b(Lcy/v;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eqz p2, :cond_3

    const-string p1, "wrap_content"

    iget-object v0, p2, Lcy/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, -0x2

    return p0

    :cond_1
    const-string p1, "match_parent"

    iget-object p2, p2, Lcy/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    const-string p1, "No predefined size"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return p0

    :cond_3
    const-string p1, "No size defined"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
    .locals 12

    const/4 v0, 0x2

    const-string v1, "center"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    check-cast p2, Lcy/h;

    iget-object v5, p0, Lcom/yandex/div/legacy/view/j;->b:Lcom/yandex/div/legacy/viewpool/k;

    const-string v6, "ContainerDivBlockViewBuilder.CONTAINER"

    invoke-interface {v5, v6}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v6, p2, Lcy/h;->l:Lcy/z;

    invoke-virtual {v6}, Lcy/z;->a()Lcy/v;

    move-result-object v6

    iget-object v7, p2, Lcy/h;->l:Lcy/z;

    invoke-virtual {v7}, Lcy/z;->b()Lcy/x;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lcom/yandex/div/legacy/view/j;->z(Lcom/yandex/div/legacy/view/DivView;Lcy/v;Lcy/x;)I

    move-result v6

    iget-object v7, p2, Lcy/h;->j:Lcy/z;

    invoke-virtual {v7}, Lcy/z;->a()Lcy/v;

    move-result-object v7

    iget-object v8, p2, Lcy/h;->j:Lcy/z;

    invoke-virtual {v8}, Lcy/z;->b()Lcy/x;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lcom/yandex/div/legacy/view/j;->z(Lcom/yandex/div/legacy/view/DivView;Lcy/v;Lcy/x;)I

    move-result v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v6, v3, :cond_0

    if-ne v7, v3, :cond_1

    :cond_0
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "vertical"

    iget-object v7, p2, Lcy/h;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, p2, Lcy/h;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Unsupported container gravity"

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move v6, v3

    goto :goto_1

    :sswitch_0
    const-string v10, "right"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v0

    goto :goto_1

    :sswitch_1
    const-string v10, "left"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-static {v7}, Lnj/a;->j(Ljava/lang/String;)V

    move v6, v2

    goto :goto_2

    :pswitch_0
    const/4 v6, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x3

    goto :goto_2

    :pswitch_2
    move v6, v4

    :goto_2
    iget-object v10, p2, Lcy/h;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_3
    move v0, v3

    goto :goto_4

    :sswitch_3
    const-string v1, "top"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :sswitch_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_4

    :sswitch_5
    const-string v0, "bottom"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :cond_7
    :goto_4
    packed-switch v0, :pswitch_data_1

    invoke-static {v7}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3
    or-int/lit8 v6, v6, 0x30

    goto :goto_5

    :pswitch_4
    or-int/lit8 v6, v6, 0x10

    goto :goto_5

    :pswitch_5
    or-int/lit8 v6, v6, 0x50

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/yandex/div/legacy/view/j;->d:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/o;

    invoke-virtual {p2}, Lcom/yandex/div/legacy/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p2, Lcy/h;->g:Ljava/util/List;

    new-instance v7, Lcom/yandex/div/legacy/n;

    invoke-direct {v7, v0, p1, v1}, Lcom/yandex/div/legacy/n;-><init>(Lcom/yandex/div/legacy/o;Lcom/yandex/div/legacy/view/DivView;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_9

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcy/f;

    invoke-virtual {v7, v10}, Lcom/yandex/div/legacy/n;->b(Lcy/f;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    add-int/2addr v1, v4

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x0

    if-ge v0, v1, :cond_e

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v7, p2, Lcy/h;->h:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v11, "horizontal"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    instance-of v6, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_a

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object v6, v10

    goto :goto_8

    :cond_a
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v7, v3, :cond_b

    move v7, v9

    goto :goto_9

    :cond_b
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_9
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    add-int/2addr v0, v4

    goto :goto_7

    :cond_e
    iget-object v0, p2, Lcy/h;->f:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_c

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy/b;

    iget-object v4, p0, Lcom/yandex/div/legacy/view/j;->c:Lfy/c;

    if-nez v3, :cond_12

    :cond_11
    move-object v4, v6

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Lcy/b;->c()Lcy/a0;

    move-result-object v7

    if-eqz v7, :cond_13

    iget v3, v7, Lcy/a0;->a:I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v3}, Lcy/b;->a()Lcy/r;

    move-result-object v7

    if-eqz v7, :cond_14

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v4, v7, Lcy/r;->b:I

    iget v7, v7, Lcy/r;->a:I

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v4, v7}, [I

    move-result-object v4

    invoke-direct {v9, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object v4, v9

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Lcy/b;->b()Lcy/s;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcy/s;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/yandex/div/legacy/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/yandex/div/legacy/a;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/yandex/div/legacy/view/s;

    invoke-direct {v9, p1, v7}, Lcom/yandex/div/legacy/view/s;-><init>(Lcom/yandex/div/legacy/view/DivView;Lcom/yandex/div/legacy/a;)V

    new-instance v10, Lcom/yandex/div/util/c;

    invoke-direct {v10, v9}, Lcom/yandex/div/util/c;-><init>(Lcom/yandex/images/x;)V

    invoke-interface {v4, v3, v10}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object v3

    invoke-virtual {p1, v3, p1}, Lcom/yandex/div/legacy/view/DivView;->b(Lfy/d;Landroid/view/View;)V

    move-object v4, v7

    :goto_b
    if-eqz v4, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_c

    :cond_16
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    :goto_c
    iget-object p1, p2, Lcy/h;->i:Lcy/g;

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    const-string p2, "shadow"

    iget-object v0, p1, Lcy/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p1, p0, Lcom/yandex/div/legacy/view/j;->b:Lcom/yandex/div/legacy/viewpool/k;

    const-string p2, "ContainerDivBlockViewBuilder.SHADOW_FRAME"

    invoke-interface {p1, p2}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_d

    :cond_19
    iget-object p2, p0, Lcom/yandex/div/legacy/view/j;->b:Lcom/yandex/div/legacy/viewpool/k;

    const-string v0, "ContainerDivBlockViewBuilder.BORDER_FRAME"

    invoke-interface {p2, v0}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/yandex/div/legacy/view/n0;

    const-string p2, "only_round_corners"

    iget-object v0, p1, Lcy/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {v6, v2}, Lcom/yandex/div/legacy/view/n0;->setStrokeWidth(I)V

    goto :goto_d

    :cond_1a
    iget-object p1, p1, Lcy/g;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/yandex/div/legacy/view/n0;->setStrokeColor(I)V

    :cond_1b
    :goto_d
    if-eqz v6, :cond_1c

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v5, v6

    :cond_1c
    return-object v5

    nop

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

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        0x1c155 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
