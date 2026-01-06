.class public final Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Li61/j1;

.field private c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_alert_button:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lru/tankerapp/android/sdk/navigator/j;->bottomSpace:I

    .line 7
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_0

    .line 8
    sget p1, Lru/tankerapp/android/sdk/navigator/j;->icon:I

    .line 9
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 10
    sget p1, Lru/tankerapp/android/sdk/navigator/j;->textBottom:I

    .line 11
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    .line 12
    sget p1, Lru/tankerapp/android/sdk/navigator/j;->textTop:I

    .line 13
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    .line 14
    sget p1, Lru/tankerapp/android/sdk/navigator/j;->topSpace:I

    .line 15
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/Space;

    if-eqz v6, :cond_0

    .line 16
    new-instance p1, Li61/j1;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Li61/j1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;Landroid/widget/Space;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/Space;)V

    .line 17
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    .line 18
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView$onTap$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView$onTap$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->c:Lv31/d;

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setTopText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object v0, v0, Li61/j1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object v2, v2, Li61/j1;->f:Landroid/widget/Space;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object v2, v2, Li61/j1;->b:Landroid/widget/Space;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object v2, v2, Li61/j1;->f:Landroid/widget/Space;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object v2, v2, Li61/j1;->b:Landroid/widget/Space;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->setTopText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    invoke-static {p4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object p1, p1, Li61/j1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lr71/b;->a:Lr71/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lr71/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object p3, p3, Li61/j1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object p1, p1, Li61/j1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object p1, p1, Li61/j1;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object p1, p1, Li61/j1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object p1, p1, Li61/j1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object p1, p1, Li61/j1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object p1, p1, Li61/j1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final getOnTap()Lv31/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31/d;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->c:Lv31/d;

    return-object v0
.end method

.method public final setHintColor(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->b:Li61/j1;

    iget-object v0, v0, Li61/j1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setOnTap(Lv31/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;->c:Lv31/d;

    return-void
.end method
