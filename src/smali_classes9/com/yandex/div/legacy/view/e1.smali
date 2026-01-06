.class public final Lcom/yandex/div/legacy/view/e1;
.super Lcom/yandex/div/legacy/view/m;
.source "SourceFile"


# static fields
.field private static final g:I = -0x1

.field private static final h:I = 0xa

.field private static final i:I = 0xf

.field private static final j:Ljava/lang/String; = "UniversalDivViewBuilder.TITLE_AND_TEXT"

.field private static final k:Ljava/lang/String; = "UniversalDivViewBuilder.TITLE"

.field private static final l:Ljava/lang/String; = "UniversalDivViewBuilder.TEXT"

.field private static final m:Ljava/lang/String; = "UniversalDivViewBuilder.IMAGE"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/div/legacy/viewpool/k;

.field private final e:Lfy/c;

.field private final f:Lcom/yandex/div/legacy/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/view/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/e1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/e1;->d:Lcom/yandex/div/legacy/viewpool/k;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/e1;->e:Lfy/c;

    iput-object p5, p0, Lcom/yandex/div/legacy/view/e1;->f:Lcom/yandex/div/legacy/m;

    new-instance p1, Lcom/yandex/div/legacy/view/b1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/div/legacy/view/b1;-><init>(Lcom/yandex/div/legacy/view/m;I)V

    const/4 p2, 0x2

    const-string p4, "UniversalDivViewBuilder.TITLE_AND_TEXT"

    invoke-interface {p3, p4, p1, p2}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/c1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p6, p2}, Lcom/yandex/div/legacy/view/c1;-><init>(Lcom/yandex/div/legacy/view/e1;Lcom/yandex/div/legacy/view/p;I)V

    const-string p2, "UniversalDivViewBuilder.TITLE"

    const/16 p4, 0xa

    invoke-interface {p3, p2, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/c1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p6, p2}, Lcom/yandex/div/legacy/view/c1;-><init>(Lcom/yandex/div/legacy/view/e1;Lcom/yandex/div/legacy/view/p;I)V

    const-string p2, "UniversalDivViewBuilder.TEXT"

    invoke-interface {p3, p2, p1, p4}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    new-instance p1, Lcom/yandex/div/legacy/view/b1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/div/legacy/view/b1;-><init>(Lcom/yandex/div/legacy/view/m;I)V

    const/4 p2, 0x4

    const-string p4, "UniversalDivViewBuilder.IMAGE"

    invoke-interface {p3, p4, p1, p2}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    return-void
.end method

.method public static synthetic A(Lcom/yandex/div/legacy/view/e1;)Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/e1;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic B(Lcom/yandex/div/legacy/view/e1;Lcom/yandex/div/legacy/view/p;)Lgz/c;
    .locals 2

    iget-object p0, p0, Lcom/yandex/div/legacy/view/e1;->c:Landroid/content/Context;

    sget v0, Lcom/yandex/div/legacy/u;->legacyUniversalTextStyle:I

    sget v1, Lcom/yandex/div/legacy/y;->div_universal_text:I

    invoke-static {p1, p0, v0, v1}, Lcom/yandex/div/legacy/view/m;->x(Lcom/yandex/div/legacy/view/p;Landroid/content/Context;II)Lgz/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/yandex/div/legacy/view/e1;Lcom/yandex/div/legacy/view/p;)Lgz/c;
    .locals 2

    iget-object p0, p0, Lcom/yandex/div/legacy/view/e1;->c:Landroid/content/Context;

    sget v0, Lcom/yandex/div/legacy/u;->legacyUniversalTitleStyle:I

    sget v1, Lcom/yandex/div/legacy/y;->div_universal_title:I

    invoke-static {p1, p0, v0, v1}, Lcom/yandex/div/legacy/view/m;->x(Lcom/yandex/div/legacy/view/p;Landroid/content/Context;II)Lgz/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/yandex/div/legacy/view/e1;)Lcom/yandex/div/legacy/view/m0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/legacy/view/m0;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/e1;->c:Landroid/content/Context;

    const/4 v1, 0x0

    sget v2, Lcom/yandex/div/legacy/u;->legacyUniversalImageStyle:I

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/div/legacy/view/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method


# virtual methods
.method public final E(Landroid/widget/RelativeLayout;Lcom/yandex/div/legacy/util/Position;ILjava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/legacy/view/e1;->d:Lcom/yandex/div/legacy/viewpool/k;

    const-string v1, "UniversalDivViewBuilder.TITLE"

    invoke-interface {v0, v1}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p4, p5}, Lcom/yandex/div/legacy/view/m;->z(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)V

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p5, -0x1

    const/4 v1, -0x2

    invoke-direct {p4, p5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/yandex/div/legacy/view/e1;->d:Lcom/yandex/div/legacy/viewpool/k;

    const-string v3, "UniversalDivViewBuilder.TEXT"

    invoke-interface {v2, v3}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, p6, p7}, Lcom/yandex/div/legacy/view/m;->z(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)V

    new-instance p6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p6, p5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object p5, Lcom/yandex/div/legacy/util/Position;->RIGHT:Lcom/yandex/div/legacy/util/Position;

    if-ne p2, p5, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p4, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p6, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x3

    sget p3, Lcom/yandex/div/legacy/y;->div_universal_title:I

    invoke-virtual {p6, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final F(Landroid/widget/RelativeLayout$LayoutParams;Lcom/yandex/div/legacy/util/Position;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    sget v1, Lcom/yandex/div/legacy/w;->div_universal_image_horizontal_margin:I

    invoke-static {v1, v0}, Lcom/yandex/div/legacy/view/m;->y(ILandroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/yandex/div/legacy/util/Position;->RIGHT:Lcom/yandex/div/legacy/util/Position;

    if-ne p2, v1, :cond_0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    sget v1, Lcom/yandex/div/legacy/w;->div_universal_padding_bottom:I

    invoke-static {v1, v0}, Lcom/yandex/div/legacy/view/m;->y(ILandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    sget v2, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    invoke-static {v2, v1}, Lcom/yandex/div/legacy/view/m;->y(ILandroid/content/Context;)I

    move-result v1

    const-string v2, "UniversalDivViewBuilder.TEXT"

    const-string v3, "UniversalDivViewBuilder.TITLE"

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, p0, Lcom/yandex/div/legacy/view/e1;->d:Lcom/yandex/div/legacy/viewpool/k;

    const-string v5, "UniversalDivViewBuilder.TITLE_AND_TEXT"

    invoke-interface {v4, v5}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, p0, Lcom/yandex/div/legacy/view/e1;->d:Lcom/yandex/div/legacy/viewpool/k;

    invoke-interface {v5, v3}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, p1, p2}, Lcom/yandex/div/legacy/view/m;->z(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/e1;->d:Lcom/yandex/div/legacy/viewpool/k;

    invoke-interface {p1, v2}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p3, p4}, Lcom/yandex/div/legacy/view/m;->z(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    sget p2, Lcom/yandex/div/legacy/w;->div_universal_title_and_text_padding_top:I

    invoke-static {p2, p1}, Lcom/yandex/div/legacy/view/m;->y(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v4, v1, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v4

    :cond_0
    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/yandex/div/legacy/view/e1;->d:Lcom/yandex/div/legacy/viewpool/k;

    invoke-interface {p3, v3}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p3, p1, p2}, Lcom/yandex/div/legacy/view/m;->z(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    sget p2, Lcom/yandex/div/legacy/w;->div_universal_title_padding_vertical:I

    invoke-static {p2, p1}, Lcom/yandex/div/legacy/view/m;->y(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p3, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p3

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/legacy/view/e1;->d:Lcom/yandex/div/legacy/viewpool/k;

    invoke-interface {p1, v2}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p3, p4}, Lcom/yandex/div/legacy/view/m;->z(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)V

    iget-object p2, p0, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    sget p3, Lcom/yandex/div/legacy/w;->div_padding_zero:I

    invoke-static {p3, p2}, Lcom/yandex/div/legacy/view/m;->y(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public final H()Landroid/widget/RelativeLayout;
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    sget v1, Lcom/yandex/div/legacy/w;->div_universal_padding_top:I

    invoke-static {v1, v0}, Lcom/yandex/div/legacy/view/m;->y(ILandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    sget v2, Lcom/yandex/div/legacy/w;->div_universal_padding_bottom:I

    invoke-static {v2, v1}, Lcom/yandex/div/legacy/view/m;->y(ILandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    sget v3, Lcom/yandex/div/legacy/w;->div_horizontal_padding:I

    invoke-static {v3, v2}, Lcom/yandex/div/legacy/view/m;->y(ILandroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v3
.end method

.method public final b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v3, "m"

    const-string v4, "l"

    const-string v6, "s"

    move-object/from16 v9, p2

    check-cast v9, Lcy/r0;

    iget-object v10, v9, Lcy/r0;->e:Ljava/lang/CharSequence;

    invoke-static {v10}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_2

    iget-object v10, v9, Lcy/r0;->h:Ljava/lang/CharSequence;

    invoke-static {v10}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v10, v9, Lcy/r0;->d:Lcy/q0;

    if-eqz v10, :cond_10

    iget-object v10, v10, Lcy/q0;->a:Lcy/p0;

    invoke-virtual {v10}, Lcy/p0;->b()Lcy/u;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Lcom/yandex/div/legacy/r;->a(Lcy/u;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v9, Lcy/r0;->d:Lcy/q0;

    iget-object v10, v10, Lcy/q0;->a:Lcy/p0;

    invoke-virtual {v10}, Lcy/p0;->a()Lcy/o0;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v10, v10, Lcy/o0;->a:Ljava/lang/CharSequence;

    invoke-static {v10}, Lcom/yandex/div/legacy/r;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_2
    :goto_0
    iget-object v10, v8, Lcom/yandex/div/legacy/view/e1;->f:Lcom/yandex/div/legacy/m;

    iget-object v12, v9, Lcy/r0;->j:Ljava/lang/String;

    iget-object v13, v9, Lcy/r0;->i:Ljava/lang/Integer;

    invoke-virtual {v10, v12}, Lcom/yandex/div/legacy/m;->b(Ljava/lang/String;)Lcom/yandex/div/legacy/view/q0;

    move-result-object v10

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    new-instance v12, Lcom/yandex/div/legacy/view/q0;

    invoke-direct {v12, v10, v13}, Lcom/yandex/div/legacy/view/q0;-><init>(Lcom/yandex/div/legacy/view/q0;Ljava/lang/Integer;)V

    move-object v10, v12

    :goto_1
    iget-object v12, v8, Lcom/yandex/div/legacy/view/e1;->f:Lcom/yandex/div/legacy/m;

    iget-object v13, v9, Lcy/r0;->g:Ljava/lang/String;

    iget-object v14, v9, Lcy/r0;->f:Ljava/lang/Integer;

    invoke-virtual {v12, v13}, Lcom/yandex/div/legacy/m;->b(Ljava/lang/String;)Lcom/yandex/div/legacy/view/q0;

    move-result-object v12

    if-nez v14, :cond_4

    move-object v13, v12

    goto :goto_2

    :cond_4
    new-instance v13, Lcom/yandex/div/legacy/view/q0;

    invoke-direct {v13, v12, v14}, Lcom/yandex/div/legacy/view/q0;-><init>(Lcom/yandex/div/legacy/view/q0;Ljava/lang/Integer;)V

    :goto_2
    iget-object v12, v9, Lcy/r0;->d:Lcy/q0;

    if-nez v12, :cond_5

    iget-object v0, v9, Lcy/r0;->h:Ljava/lang/CharSequence;

    iget-object v1, v9, Lcy/r0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0, v10, v1, v13}, Lcom/yandex/div/legacy/view/e1;->G(Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)Landroid/view/View;

    move-result-object v11

    goto/16 :goto_a

    :cond_5
    iget-object v14, v12, Lcy/q0;->c:Ljava/lang/String;

    iget-object v15, v12, Lcy/q0;->b:Ljava/lang/String;

    invoke-static {v15}, Lcom/yandex/div/legacy/view/t;->a(Ljava/lang/String;)Lcom/yandex/div/legacy/util/Position;

    move-result-object v15

    iget-object v1, v12, Lcy/q0;->a:Lcy/p0;

    invoke-virtual {v1}, Lcy/p0;->b()Lcy/u;

    move-result-object v1

    const-string v17, "Unknown size"

    const/4 v2, -0x2

    if-eqz v1, :cond_9

    iget-object v11, v9, Lcy/r0;->h:Ljava/lang/CharSequence;

    iget-object v9, v9, Lcy/r0;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/view/e1;->H()Landroid/widget/RelativeLayout;

    move-result-object v12

    iget-object v5, v8, Lcom/yandex/div/legacy/view/e1;->d:Lcom/yandex/div/legacy/viewpool/k;

    const-string v7, "UniversalDivViewBuilder.IMAGE"

    invoke-interface {v5, v7}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/legacy/view/m0;

    sget v7, Lcom/yandex/div/legacy/y;->div_universal_image:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_3
    const/16 v18, -0x1

    goto :goto_4

    :sswitch_0
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x2

    goto :goto_4

    :sswitch_1
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v18, 0x1

    goto :goto_4

    :sswitch_2
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    :goto_4
    packed-switch v18, :pswitch_data_0

    invoke-static/range {v17 .. v17}, Lnj/a;->j(Ljava/lang/String;)V

    sget v3, Lcom/yandex/div/legacy/w;->div_universal_image_size_s:I

    goto :goto_5

    :pswitch_0
    sget v3, Lcom/yandex/div/legacy/w;->div_universal_image_size_s:I

    goto :goto_5

    :pswitch_1
    sget v3, Lcom/yandex/div/legacy/w;->div_universal_image_size_m:I

    goto :goto_5

    :pswitch_2
    sget v3, Lcom/yandex/div/legacy/w;->div_universal_image_size_l:I

    :goto_5
    iget-object v4, v8, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-static {v1}, Lcom/yandex/div/legacy/view/t;->c(Lcy/u;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/yandex/div/legacy/view/m0;->setRatio(Ljava/lang/Float;)V

    iget-object v2, v8, Lcom/yandex/div/legacy/view/e1;->e:Lfy/c;

    iget-object v1, v1, Lcy/u;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/yandex/div/legacy/view/d1;

    invoke-direct {v3, v8, v0, v14, v5}, Lcom/yandex/div/legacy/view/d1;-><init>(Lcom/yandex/div/legacy/view/e1;Lcom/yandex/div/legacy/view/DivView;Ljava/lang/String;Lcom/yandex/div/legacy/view/m0;)V

    new-instance v6, Lcom/yandex/div/util/c;

    invoke-direct {v6, v3}, Lcom/yandex/div/util/c;-><init>(Lcom/yandex/images/x;)V

    invoke-interface {v2, v1, v6}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/yandex/div/legacy/view/DivView;->b(Lfy/d;Landroid/view/View;)V

    invoke-virtual {v8, v4, v15}, Lcom/yandex/div/legacy/view/e1;->F(Landroid/widget/RelativeLayout$LayoutParams;Lcom/yandex/div/legacy/util/Position;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lcom/yandex/div/legacy/y;->div_universal_image:I

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v15

    move-object v4, v11

    move-object v5, v10

    move-object v6, v9

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/div/legacy/view/e1;->E(Landroid/widget/RelativeLayout;Lcom/yandex/div/legacy/util/Position;ILjava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)V

    move-object v11, v12

    goto/16 :goto_a

    :cond_9
    iget-object v0, v12, Lcy/q0;->a:Lcy/p0;

    invoke-virtual {v0}, Lcy/p0;->a()Lcy/o0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v5, v9, Lcy/r0;->h:Ljava/lang/CharSequence;

    iget-object v7, v9, Lcy/r0;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/view/e1;->H()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_6
    const/4 v1, -0x1

    goto :goto_7

    :sswitch_3
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x2

    goto :goto_7

    :sswitch_4
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    goto :goto_7

    :sswitch_5
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_7
    packed-switch v1, :pswitch_data_1

    invoke-static/range {v17 .. v17}, Lnj/a;->j(Ljava/lang/String;)V

    sget v1, Lcom/yandex/div/legacy/w;->div_universal_image_size_s:I

    goto :goto_8

    :pswitch_3
    sget v1, Lcom/yandex/div/legacy/w;->div_universal_image_size_s:I

    goto :goto_8

    :pswitch_4
    sget v1, Lcom/yandex/div/legacy/w;->div_universal_image_size_m:I

    goto :goto_8

    :pswitch_5
    sget v1, Lcom/yandex/div/legacy/w;->div_universal_image_size_l:I

    :goto_8
    iget-object v3, v8, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3, v15}, Lcom/yandex/div/legacy/view/e1;->F(Landroid/widget/RelativeLayout$LayoutParams;Lcom/yandex/div/legacy/util/Position;)V

    iget-object v4, v0, Lcy/o0;->a:Ljava/lang/CharSequence;

    new-instance v12, Landroid/widget/TextView;

    iget-object v2, v8, Lcom/yandex/div/legacy/view/e1;->c:Landroid/content/Context;

    move-object/from16 v16, v13

    sget v13, Lcom/yandex/div/legacy/u;->legacyUniversalDayStyle:I

    invoke-direct {v12, v2, v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lcom/yandex/div/legacy/y;->div_universal_date_day:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lcom/yandex/div/legacy/w;->div_universal_day_text_size_s:I

    goto :goto_9

    :cond_d
    sget v2, Lcom/yandex/div/legacy/w;->div_universal_day_text_size:I

    :goto_9
    iget-object v4, v8, Lcom/yandex/div/legacy/view/e1;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcy/o0;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/yandex/div/legacy/view/e1;->c:Landroid/content/Context;

    sget v4, Lcom/yandex/div/legacy/u;->legacyUniversalMonthStyle:I

    invoke-direct {v2, v3, v11, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lcom/yandex/div/legacy/y;->div_universal_date_month:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v15}, Lcom/yandex/div/legacy/view/e1;->F(Landroid/widget/RelativeLayout$LayoutParams;Lcom/yandex/div/legacy/util/Position;)V

    const/4 v1, 0x3

    sget v3, Lcom/yandex/div/legacy/y;->div_universal_date_day:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    sget v3, Lcom/yandex/div/legacy/y;->div_universal_date_day:I

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v15

    move-object v4, v5

    move-object v5, v10

    move-object v6, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/div/legacy/view/e1;->E(Landroid/widget/RelativeLayout;Lcom/yandex/div/legacy/util/Position;ILjava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)V

    move-object v11, v9

    goto :goto_a

    :cond_f
    move-object/from16 v16, v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid universal div with side : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lcy/q0;->a:Lcy/p0;

    iget-object v1, v1, Lcy/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    iget-object v0, v9, Lcy/r0;->h:Ljava/lang/CharSequence;

    iget-object v1, v9, Lcy/r0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0, v10, v1, v13}, Lcom/yandex/div/legacy/view/e1;->G(Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)Landroid/view/View;

    move-result-object v11

    :cond_10
    :goto_a
    return-object v11

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
