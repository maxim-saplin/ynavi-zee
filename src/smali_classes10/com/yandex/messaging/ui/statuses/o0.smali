.class public final Lcom/yandex/messaging/ui/statuses/o0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/messaging/domain/u;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field final synthetic o:Lcom/yandex/messaging/ui/statuses/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/statuses/p0;Landroid/view/View;Lcom/yandex/messaging/domain/u;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/o0;->o:Lcom/yandex/messaging/ui/statuses/p0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/o0;->l:Lcom/yandex/messaging/domain/u;

    sget p1, Lcom/yandex/messaging/p0;->statuses_duration_textview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/o0;->m:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/p0;->statuses_deadline_textview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/o0;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/messaging/ui/statuses/p;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/statuses/p;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/o0;->l:Lcom/yandex/messaging/domain/u;

    new-instance v2, Lcom/yandex/messaging/domain/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/p;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/messaging/domain/t;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/domain/u;->a(Lcom/yandex/messaging/domain/t;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/o0;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/o0;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/o0;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/o0;->o:Lcom/yandex/messaging/ui/statuses/p0;

    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/16 v3, 0xa

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
