.class public final Lcom/yandex/div/legacy/view/g;
.super Lcom/yandex/div/legacy/view/m;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "ButtonsDivBlockViewBuilder.TEXT_BUTTON"

.field private static final g:Ljava/lang/String; = "ButtonsDivBlockViewBuilder.IMAGE_BUTTON"

.field private static final h:Ljava/lang/String; = "ButtonsDivBlockViewBuilder.BUTTON_WRAPPER"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/div/legacy/viewpool/k;

.field private final d:Lfy/c;

.field private final e:Lcom/yandex/div/legacy/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lcom/yandex/div/legacy/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/g;->c:Lcom/yandex/div/legacy/viewpool/k;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/g;->d:Lfy/c;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/g;->e:Lcom/yandex/div/legacy/m;

    new-instance p1, Lcom/yandex/div/legacy/view/b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/b;-><init>(Lcom/yandex/div/legacy/view/g;I)V

    const-string p3, "ButtonsDivBlockViewBuilder.TEXT_BUTTON"

    const/16 p4, 0x8

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/b;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/b;-><init>(Lcom/yandex/div/legacy/view/g;I)V

    const-string p3, "ButtonsDivBlockViewBuilder.IMAGE_BUTTON"

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/b;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/b;-><init>(Lcom/yandex/div/legacy/view/g;I)V

    const-string p3, "ButtonsDivBlockViewBuilder.BUTTON_WRAPPER"

    invoke-interface {p2, p3, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    return-void
.end method

.method public static A(Lcom/yandex/div/legacy/view/g;)Landroid/widget/TextView;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/g;->b:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/yandex/div/legacy/u;->legacyButtonTextStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p0, p0, Lcom/yandex/div/legacy/view/g;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/yandex/div/legacy/w;->div_button_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static B(Lcom/yandex/div/legacy/view/g;)Landroid/widget/ImageView;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/g;->b:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/yandex/div/legacy/u;->legacyButtonImageStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p0, p0, Lcom/yandex/div/legacy/view/g;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/yandex/div/legacy/w;->div_button_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static C(Lcom/yandex/div/legacy/view/g;)Landroid/widget/FrameLayout;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/g;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic D(Lcom/yandex/div/legacy/view/g;)Lcom/yandex/div/legacy/viewpool/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/g;->c:Lcom/yandex/div/legacy/viewpool/k;

    return-object p0
.end method


# virtual methods
.method public final E(Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;Lcy/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/g;->b:Landroid/content/Context;

    sget v1, Lcom/yandex/div/legacy/x;->button_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p3, Lcy/d;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p3, Lcy/d;->a:Lcy/a;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/legacy/view/DivView;->e(Landroid/view/View;Lcy/a;)V

    return-void
.end method

.method public final F(Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;Lcy/d;)V
    .locals 9

    iget-object v0, p3, Lcy/d;->d:Ljava/lang/CharSequence;

    iget-object v1, p3, Lcy/d;->c:Lcy/u;

    invoke-static {v0}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/g;->d:Lfy/c;

    iget-object p3, p3, Lcy/d;->c:Lcy/u;

    iget-object p3, p3, Lcy/u;->a:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Lfy/c;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/yandex/div/legacy/view/DivView;->b(Lfy/d;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/yandex/div/legacy/view/g;->e:Lcom/yandex/div/legacy/m;

    const-string v0, "text_m"

    invoke-virtual {p2, v0}, Lcom/yandex/div/legacy/m;->b(Ljava/lang/String;)Lcom/yandex/div/legacy/view/q0;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/yandex/div/legacy/view/q0;->a(Landroid/widget/TextView;)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p2, p3, Lcy/d;->d:Ljava/lang/CharSequence;

    iget-object v0, p3, Lcy/d;->c:Lcy/u;

    invoke-static {p2, v0}, Lcom/yandex/div/legacy/r;->c(Ljava/lang/CharSequence;Lcy/u;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p3, Lcy/d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p3, Lcy/d;->d:Ljava/lang/CharSequence;

    iget-object v0, p3, Lcy/d;->c:Lcy/u;

    invoke-static {p2}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/yandex/div/legacy/view/g;->d:Lfy/c;

    iget-object v3, p3, Lcy/d;->d:Ljava/lang/CharSequence;

    iget-object v4, p3, Lcy/d;->c:Lcy/u;

    sget v5, Lcom/yandex/div/legacy/w;->div_button_text_horizontal_image_padding:I

    sget v6, Lcom/yandex/div/legacy/w;->div_button_text_horizontal_padding:I

    sget v8, Lcom/yandex/div/legacy/w;->div_button_image_size:I

    move-object v0, p1

    move v7, v8

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/legacy/view/m;->w(Lcom/yandex/div/legacy/view/DivView;Lfy/c;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcy/u;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    check-cast p2, Lcy/e;

    iget-object v4, p2, Lcy/e;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p2, Lcy/e;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcy/d;

    iget-object v7, v6, Lcy/d;->c:Lcy/u;

    invoke-static {v7}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lcy/d;->d:Ljava/lang/CharSequence;

    invoke-static {v7}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v5, p2, Lcy/e;->d:Ljava/lang/String;

    if-nez v5, :cond_5

    sget-object v5, Lcom/yandex/div/legacy/Alignment;->LEFT:Lcom/yandex/div/legacy/Alignment;

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v7, v3

    goto :goto_3

    :sswitch_0
    const-string v7, "right"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v0

    goto :goto_3

    :sswitch_1
    const-string v7, "left"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v1

    goto :goto_3

    :sswitch_2
    const-string v7, "center"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move v7, v2

    :goto_3
    packed-switch v7, :pswitch_data_0

    const-string v7, "Unknown alignment: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnj/a;->j(Ljava/lang/String;)V

    sget-object v5, Lcom/yandex/div/legacy/Alignment;->LEFT:Lcom/yandex/div/legacy/Alignment;

    goto :goto_4

    :pswitch_0
    sget-object v5, Lcom/yandex/div/legacy/Alignment;->RIGHT:Lcom/yandex/div/legacy/Alignment;

    goto :goto_4

    :pswitch_1
    sget-object v5, Lcom/yandex/div/legacy/Alignment;->LEFT:Lcom/yandex/div/legacy/Alignment;

    goto :goto_4

    :pswitch_2
    sget-object v5, Lcom/yandex/div/legacy/Alignment;->CENTER:Lcom/yandex/div/legacy/Alignment;

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x2

    const v9, 0x800003

    const v10, 0x800005

    const-string v11, "Unknown value"

    const/4 v12, 0x3

    if-ne v7, v1, :cond_e

    iget-object v4, p2, Lcy/e;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy/d;

    iget-object v4, v2, Lcy/d;->d:Ljava/lang/CharSequence;

    iget-object v7, v2, Lcy/d;->c:Lcy/u;

    invoke-static {v4}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v7}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/yandex/div/legacy/view/g;->c:Lcom/yandex/div/legacy/viewpool/k;

    const-string v7, "ButtonsDivBlockViewBuilder.IMAGE_BUTTON"

    :goto_5
    invoke-interface {v4, v7}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lcom/yandex/div/legacy/view/g;->c:Lcom/yandex/div/legacy/viewpool/k;

    const-string v7, "ButtonsDivBlockViewBuilder.TEXT_BUTTON"

    goto :goto_5

    :goto_6
    iget-boolean p2, p2, Lcy/e;->e:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/yandex/div/legacy/view/g;->c:Lcom/yandex/div/legacy/viewpool/k;

    const-string v0, "ButtonsDivBlockViewBuilder.BUTTON_WRAPPER"

    invoke-interface {p2, v0}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v4, v2}, Lcom/yandex/div/legacy/view/g;->F(Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;Lcy/d;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/yandex/div/legacy/view/g;->E(Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;Lcy/d;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, p2

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p1, v4, v2}, Lcom/yandex/div/legacy/view/g;->F(Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;Lcy/d;)V

    invoke-virtual {p0, p1, v4, v2}, Lcom/yandex/div/legacy/view/g;->E(Lcom/yandex/div/legacy/view/DivView;Landroid/view/View;Lcy/d;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v6, Lcom/yandex/div/legacy/view/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v1, :cond_d

    if-eq v5, v0, :cond_c

    if-eq v5, v12, :cond_b

    invoke-static {v11}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iput v10, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    :cond_c
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    :cond_d
    iput v9, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sget v1, Lcom/yandex/div/legacy/w;->div_button_text_vertical_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, v2, Lcy/d;->a:Lcy/a;

    invoke-virtual {p1, v6, p2}, Lcom/yandex/div/legacy/view/DivView;->e(Landroid/view/View;Lcy/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/yandex/div/legacy/y;->div_buttons:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(I)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v2, Lcom/yandex/div/legacy/view/d;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/yandex/div/legacy/view/d;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance p2, Lcom/yandex/div/legacy/view/f;

    invoke-direct {p2, p0, p1, v4}, Lcom/yandex/div/legacy/view/f;-><init>(Lcom/yandex/div/legacy/view/g;Lcom/yandex/div/legacy/view/DivView;Ljava/util/List;)V

    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object p2, Lcom/yandex/div/legacy/view/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v1, :cond_11

    if-eq p2, v0, :cond_10

    if-eq p2, v12, :cond_f

    invoke-static {v11}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iput v10, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_8

    :cond_10
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_8

    :cond_11
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_8
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    return-object v6

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
