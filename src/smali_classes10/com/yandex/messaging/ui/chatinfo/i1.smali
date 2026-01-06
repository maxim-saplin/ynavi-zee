.class public final Lcom/yandex/messaging/ui/chatinfo/i1;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/content/res/Resources;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->l:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/p0;->gap_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->m:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/messaging/p0;->gap_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->n:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->gap_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/messaging/core/net/entities/UserGap;)V
    .locals 4

    sget-object v0, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Companion:Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/UserGap;->getWorkflow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->getIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/yandex/messaging/o0;->msg_bg_user_gap:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->getMainColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/messaging/utils/t;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->l:Landroid/content/res/Resources;

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/utils/t;-><init>(Landroid/content/res/Resources;Lcom/yandex/messaging/core/net/entities/UserGap;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/utils/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/UserGap;->getComment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/i1;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
