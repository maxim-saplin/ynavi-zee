.class public final Lcom/yandex/mobile/ads/impl/fz0;
.super Lcom/yandex/mobile/ads/impl/yx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/yx<",
        "Lcom/yandex/mobile/ads/impl/wx$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ax;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lfy/d;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ax;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/ax;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz0;->a:Lcom/yandex/mobile/ads/impl/ax;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fz0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fz0;->c:Lkotlin/jvm/functions/Function1;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_mediation_adapter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz0;->e:Landroid/widget/LinearLayout;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz0;->f:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz0;->g:Landroid/widget/TextView;

    sget p2, Lcom/yandex/mobile/ads/R$id;->navigation_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz0;->h:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_first:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz0;->i:Landroid/widget/TextView;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz0;->j:Landroid/widget/TextView;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_warning_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz0;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic R(Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/wx$g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fz0;->b(Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/wx$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/wx$g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/wx$g;Landroid/view/View;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/wx$g;Landroid/view/View;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fz0;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/wx$g;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fz0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wx$g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$g;->c()Lcom/yandex/mobile/ads/impl/qx;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qx;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qx;->c()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0;->i:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qx;->a()I

    move-result v6

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/eh;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qx;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v4, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$g;->d()Lcom/yandex/mobile/ads/impl/ow;

    move-result-object v1

    .line 11
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow;->b()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->j:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow;->a()I

    move-result v1

    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/eh;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->e:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$g;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$g;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yandex/mobile/ads/impl/no2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lcom/yandex/mobile/ads/impl/no2;-><init>(Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/wx$g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 20
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->d:Lfy/d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lfy/d;->cancel()V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->a:Lcom/yandex/mobile/ads/impl/ax;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$g;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/ax;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->d:Lfy/d;

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yandex/mobile/ads/impl/no2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/no2;-><init>(Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/wx$g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fz0;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/wx;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/impl/wx$g;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/yandex/mobile/ads/impl/wx$g;)V

    return-void
.end method
