.class public final Lii3/w8;
.super Lii3/v;
.source "SourceFile"


# instance fields
.field public final h:Lii3/m7;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V
    .locals 0

    invoke-direct {p0, p1}, Lii3/v;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;)V

    iput-object p2, p0, Lii3/w8;->h:Lii3/m7;

    return-void
.end method


# virtual methods
.method public final a(Lfeedback/shared/sdk/api/network/entities/CampaignType;Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;
    .locals 7

    sget p1, Ly71/c;->feedback_form_text_layout:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ly71/b;->feedbackFormHeaderTextView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_8

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lii3/k7;

    invoke-direct {p2, p1}, Lii3/k7;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v3, p0, Lii3/w8;->h:Lii3/m7;

    check-cast v3, Lii3/a7;

    iget-object v4, v3, Lii3/a7;->a:Lii3/n8;

    iget-object v5, v3, Lii3/a7;->b:Lii3/l4;

    iget-object v3, v3, Lii3/a7;->c:Lii3/a7;

    iget-object v6, p0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lii3/a7;->g:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii3/d7;

    iput-object v3, p0, Lii3/v;->b:Lii3/d7;

    iput-object p2, p0, Lii3/v;->c:Lz2/a;

    iget-object p2, v4, Lii3/n8;->v:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lii3/g7;

    iput-object p2, p0, Lii3/v;->d:Lii3/g7;

    iget-object p2, v5, Lii3/l4;->b:Lii3/k0;

    iput-object p2, p0, Lii3/v;->e:Lii3/k0;

    new-instance p2, Lfeedback/shared/sdk/api/network/entities/FieldResult;

    iget-object v3, p0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-direct {p2, v3}, Lfeedback/shared/sdk/api/network/entities/FieldResult;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;)V

    iput-object p2, p0, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    iget-object p2, p0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Field;->getType()Lfeedback/shared/sdk/api/network/entities/FieldType;

    move-result-object p2

    sget-object v3, Lii3/v8;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lii3/v;->e:Lii3/k0;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->i()Lii3/y6;

    move-result-object p2

    invoke-static {v2, p2}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object p2, p0, Lii3/v;->e:Lii3/k0;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->f()Lii3/c8;

    move-result-object p2

    invoke-virtual {p2}, Lii3/c8;->a()Lii3/r7;

    move-result-object p2

    iget-object p2, p2, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result p2

    invoke-virtual {v2, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p2, p0, Lii3/v;->e:Lii3/k0;

    if-eqz p2, :cond_3

    move-object v0, p2

    :cond_3
    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->f()Lii3/c8;

    move-result-object p2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p2, p2, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {p2, v0}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lii3/v;->e:Lii3/k0;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->e()Lii3/y6;

    move-result-object p2

    invoke-static {v2, p2}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object p2, p0, Lii3/v;->e:Lii3/k0;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->a()Lii3/c8;

    move-result-object p2

    invoke-virtual {p2}, Lii3/c8;->a()Lii3/r7;

    move-result-object p2

    iget-object p2, p2, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result p2

    invoke-virtual {v2, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p2, p0, Lii3/v;->e:Lii3/k0;

    if-eqz p2, :cond_7

    move-object v0, p2

    :cond_7
    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->a()Lii3/c8;

    move-result-object p2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p2, p2, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {p2, v0}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    iget-object p2, p0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Field;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
