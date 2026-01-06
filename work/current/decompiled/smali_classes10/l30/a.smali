.class public final Ll30/a;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    sget v0, Lcom/yandex/messaging/r0;->msg_b_dialog_top:I

    invoke-static {v0, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll30/a;->k:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->dialog_top_left_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll30/a;->l:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/messaging/p0;->dialog_top_right_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll30/a;->m:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/messaging/p0;->dialog_top_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll30/a;->n:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->dialog_top_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll30/a;->o:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->dialog_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll30/a;->p:Landroid/view/View;

    return-void
.end method

.method public static w0(Ll30/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p4, p0, Ll30/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ll30/a;->l:Landroid/widget/ImageView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ll30/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    iget-object p2, p0, Ll30/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Ll30/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Ll30/a;->n:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    move p2, p4

    :goto_1
    const/16 p3, 0x8

    if-eqz p2, :cond_5

    move p2, p4

    goto :goto_2

    :cond_5
    move p2, p3

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll30/a;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ll30/a;->p:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll30/a;->k:Landroid/view/View;

    return-object v0
.end method

.method public final u0(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Ll30/a;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/common/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/sdk/ui/common/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v0(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Ll30/a;->m:Landroid/widget/ImageView;

    new-instance v1, Lcx/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lcx/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
